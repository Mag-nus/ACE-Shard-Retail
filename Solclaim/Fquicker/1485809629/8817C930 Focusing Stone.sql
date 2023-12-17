INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283260208, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283260208,   1,      32768) /* ItemType - Caster */
     , (2283260208,   5,         10) /* EncumbranceVal */
     , (2283260208,   9,   16777216) /* ValidLocations - Held */
     , (2283260208,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2283260208,  18,          1) /* UiEffects - Magical */
     , (2283260208,  19,       3000) /* Value */
     , (2283260208,  33,          1) /* Bonded - Bonded */
     , (2283260208,  65,        101) /* Placement - Resting */
     , (2283260208,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2283260208,  94,         16) /* TargetType - Creature */
     , (2283260208, 106,        200) /* ItemSpellcraft */
     , (2283260208, 107,          0) /* ItemCurMana */
     , (2283260208, 108,      13131) /* ItemMaxMana */
     , (2283260208, 109,        121) /* ItemDifficulty */
     , (2283260208, 110,          0) /* ItemAllegianceRankLimit */
     , (2283260208, 114,          1) /* Attuned - Attuned */
     , (2283260208, 151,          2) /* HookType - Wall */
     , (2283260208, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283260208,   1, False) /* Stuck */
     , (2283260208,  11, True ) /* IgnoreCollisions */
     , (2283260208,  13, True ) /* Ethereal */
     , (2283260208,  14, True ) /* GravityStatus */
     , (2283260208,  15, True ) /* LightsStatus */
     , (2283260208,  19, True ) /* Attackable */
     , (2283260208,  22, True ) /* Inscribable */
     , (2283260208,  69, False) /* IsSellable */
     , (2283260208,  94, True ) /* AppraisalHasAllowedActivator */
     , (2283260208,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283260208,   5,   -0.05) /* ManaRate */
     , (2283260208,  29,       1) /* WeaponDefense */
     , (2283260208,  39, 0.699999988079071) /* DefaultScale */
     , (2283260208,  76, 0.20000000298023224) /* Translucency */
     , (2283260208, 144, 1.1280804293E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283260208,   1, 'Focusing Stone') /* Name */
     , (2283260208,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2283260208,  25, 'Fquicker') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283260208,   1,   33556976) /* Setup */
     , (2283260208,   3,  536870932) /* SoundTable */
     , (2283260208,   6,   67111928) /* PaletteBase */
     , (2283260208,   8,  100671374) /* Icon */
     , (2283260208,  22,  872415275) /* PhysicsEffectTable */
     , (2283260208,  28,       2348) /* Spell - BrillianceOther */
     , (2283260208, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2283260208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2283260208, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283260208,   1, 2282910048) /* Owner */
     , (2283260208,   2, 2282910048) /* Container */
     , (2283260208, 8000, 2283260208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2283260208,  2346,      2) 
     , (2283260208,  2347,      2) 
     , (2283260208,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2283260208, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283260208, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283260208, 0, 16778862, 0);
