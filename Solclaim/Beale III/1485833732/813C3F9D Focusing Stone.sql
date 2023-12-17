INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168209309, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168209309,   1,      32768) /* ItemType - Caster */
     , (2168209309,   5,         10) /* EncumbranceVal */
     , (2168209309,   9,   16777216) /* ValidLocations - Held */
     , (2168209309,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2168209309,  18,          1) /* UiEffects - Magical */
     , (2168209309,  19,       3000) /* Value */
     , (2168209309,  33,          1) /* Bonded - Bonded */
     , (2168209309,  65,        101) /* Placement - Resting */
     , (2168209309,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2168209309,  94,         16) /* TargetType - Creature */
     , (2168209309, 106,        200) /* ItemSpellcraft */
     , (2168209309, 107,      13100) /* ItemCurMana */
     , (2168209309, 108,      13131) /* ItemMaxMana */
     , (2168209309, 109,        121) /* ItemDifficulty */
     , (2168209309, 110,          0) /* ItemAllegianceRankLimit */
     , (2168209309, 114,          1) /* Attuned - Attuned */
     , (2168209309, 151,          2) /* HookType - Wall */
     , (2168209309, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168209309,   1, False) /* Stuck */
     , (2168209309,  11, True ) /* IgnoreCollisions */
     , (2168209309,  13, True ) /* Ethereal */
     , (2168209309,  14, True ) /* GravityStatus */
     , (2168209309,  15, True ) /* LightsStatus */
     , (2168209309,  19, True ) /* Attackable */
     , (2168209309,  22, True ) /* Inscribable */
     , (2168209309,  69, False) /* IsSellable */
     , (2168209309,  94, True ) /* AppraisalHasAllowedActivator */
     , (2168209309,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168209309,   5,   -0.05) /* ManaRate */
     , (2168209309,  29,       1) /* WeaponDefense */
     , (2168209309,  39, 0.699999988079071) /* DefaultScale */
     , (2168209309,  76, 0.20000000298023224) /* Translucency */
     , (2168209309, 144, 1.0712377326E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168209309,   1, 'Focusing Stone') /* Name */
     , (2168209309,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2168209309,  25, 'Beale III') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168209309,   1,   33556976) /* Setup */
     , (2168209309,   3,  536870932) /* SoundTable */
     , (2168209309,   6,   67111928) /* PaletteBase */
     , (2168209309,   8,  100671374) /* Icon */
     , (2168209309,  22,  872415275) /* PhysicsEffectTable */
     , (2168209309,  28,       2348) /* Spell - BrillianceOther */
     , (2168209309, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2168209309, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168209309, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168209309,   1, 2152332108) /* Owner */
     , (2168209309,   2, 2152332108) /* Container */
     , (2168209309, 8000, 2168209309) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168209309,  2346,      2) 
     , (2168209309,  2347,      2) 
     , (2168209309,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168209309, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168209309, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168209309, 0, 16778862, 0);
