INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369813, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369813,   1,      32768) /* ItemType - Caster */
     , (3231369813,   5,         10) /* EncumbranceVal */
     , (3231369813,   9,   16777216) /* ValidLocations - Held */
     , (3231369813,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3231369813,  18,          1) /* UiEffects - Magical */
     , (3231369813,  19,       3000) /* Value */
     , (3231369813,  33,          1) /* Bonded - Bonded */
     , (3231369813,  65,        101) /* Placement - Resting */
     , (3231369813,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3231369813,  94,         16) /* TargetType - Creature */
     , (3231369813, 106,        200) /* ItemSpellcraft */
     , (3231369813, 107,       7117) /* ItemCurMana */
     , (3231369813, 108,      13131) /* ItemMaxMana */
     , (3231369813, 109,        121) /* ItemDifficulty */
     , (3231369813, 110,          0) /* ItemAllegianceRankLimit */
     , (3231369813, 114,          1) /* Attuned - Attuned */
     , (3231369813, 151,          2) /* HookType - Wall */
     , (3231369813, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369813,   1, False) /* Stuck */
     , (3231369813,  11, True ) /* IgnoreCollisions */
     , (3231369813,  13, True ) /* Ethereal */
     , (3231369813,  14, True ) /* GravityStatus */
     , (3231369813,  15, True ) /* LightsStatus */
     , (3231369813,  19, True ) /* Attackable */
     , (3231369813,  22, True ) /* Inscribable */
     , (3231369813,  69, False) /* IsSellable */
     , (3231369813,  94, True ) /* AppraisalHasAllowedActivator */
     , (3231369813,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369813,   5,   -0.05) /* ManaRate */
     , (3231369813,  29,       1) /* WeaponDefense */
     , (3231369813,  39, 0.699999988079071) /* DefaultScale */
     , (3231369813,  76, 0.20000000298023224) /* Translucency */
     , (3231369813, 144, 1.5965088136E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369813,   1, 'Focusing Stone') /* Name */
     , (3231369813,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (3231369813,  25, 'Tory Lane') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369813,   1,   33556976) /* Setup */
     , (3231369813,   3,  536870932) /* SoundTable */
     , (3231369813,   6,   67111928) /* PaletteBase */
     , (3231369813,   8,  100671374) /* Icon */
     , (3231369813,  22,  872415275) /* PhysicsEffectTable */
     , (3231369813,  28,       2348) /* Spell - BrillianceOther */
     , (3231369813, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3231369813, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231369813, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369813,   1, 1343104435) /* Owner */
     , (3231369813,   2, 1343104435) /* Container */
     , (3231369813, 8000, 3231369813) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231369813,  2346,      2) 
     , (3231369813,  2347,      2) 
     , (3231369813,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231369813, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231369813, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231369813, 0, 16778862, 0);
