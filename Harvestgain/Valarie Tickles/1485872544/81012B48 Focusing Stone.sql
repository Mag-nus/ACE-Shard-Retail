INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337480, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337480,   1,      32768) /* ItemType - Caster */
     , (2164337480,   5,         10) /* EncumbranceVal */
     , (2164337480,   9,   16777216) /* ValidLocations - Held */
     , (2164337480,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2164337480,  18,          1) /* UiEffects - Magical */
     , (2164337480,  19,       3000) /* Value */
     , (2164337480,  33,          1) /* Bonded - Bonded */
     , (2164337480,  65,        101) /* Placement - Resting */
     , (2164337480,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2164337480,  94,         16) /* TargetType - Creature */
     , (2164337480, 106,        200) /* ItemSpellcraft */
     , (2164337480, 107,        552) /* ItemCurMana */
     , (2164337480, 108,      13131) /* ItemMaxMana */
     , (2164337480, 109,        121) /* ItemDifficulty */
     , (2164337480, 110,          0) /* ItemAllegianceRankLimit */
     , (2164337480, 114,          1) /* Attuned - Attuned */
     , (2164337480, 151,          2) /* HookType - Wall */
     , (2164337480, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337480,   1, False) /* Stuck */
     , (2164337480,  11, True ) /* IgnoreCollisions */
     , (2164337480,  13, True ) /* Ethereal */
     , (2164337480,  14, True ) /* GravityStatus */
     , (2164337480,  15, True ) /* LightsStatus */
     , (2164337480,  19, True ) /* Attackable */
     , (2164337480,  22, True ) /* Inscribable */
     , (2164337480,  69, False) /* IsSellable */
     , (2164337480,  94, True ) /* AppraisalHasAllowedActivator */
     , (2164337480,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164337480,   5,   -0.05) /* ManaRate */
     , (2164337480,  29,       1) /* WeaponDefense */
     , (2164337480,  39, 0.699999988079071) /* DefaultScale */
     , (2164337480,  76, 0.20000000298023224) /* Translucency */
     , (2164337480, 144, 1.069324795E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337480,   1, 'Focusing Stone') /* Name */
     , (2164337480,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2164337480,  25, 'Valarie Tickles') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337480,   1,   33556976) /* Setup */
     , (2164337480,   3,  536870932) /* SoundTable */
     , (2164337480,   6,   67111928) /* PaletteBase */
     , (2164337480,   8,  100671374) /* Icon */
     , (2164337480,  22,  872415275) /* PhysicsEffectTable */
     , (2164337480,  28,       2348) /* Spell - BrillianceOther */
     , (2164337480, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2164337480, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164337480, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337480,   1, 2164337424) /* Owner */
     , (2164337480,   2, 2164337424) /* Container */
     , (2164337480, 8000, 2164337480) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164337480,  2346,      2) 
     , (2164337480,  2347,      2) 
     , (2164337480,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164337480, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164337480, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164337480, 0, 16778862, 0);
