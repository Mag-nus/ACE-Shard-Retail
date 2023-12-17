INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164495883, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164495883,   1,      32768) /* ItemType - Caster */
     , (2164495883,   5,         50) /* EncumbranceVal */
     , (2164495883,   9,   16777216) /* ValidLocations - Held */
     , (2164495883,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164495883,  18,          1) /* UiEffects - Magical */
     , (2164495883,  19,       7532) /* Value */
     , (2164495883,  65,        101) /* Placement - Resting */
     , (2164495883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164495883,  94,         16) /* TargetType - Creature */
     , (2164495883, 105,          6) /* ItemWorkmanship */
     , (2164495883, 106,        269) /* ItemSpellcraft */
     , (2164495883, 107,       2723) /* ItemCurMana */
     , (2164495883, 108,       2723) /* ItemMaxMana */
     , (2164495883, 109,        227) /* ItemDifficulty */
     , (2164495883, 110,          0) /* ItemAllegianceRankLimit */
     , (2164495883, 115,          0) /* ItemSkillLevelLimit */
     , (2164495883, 131,         13) /* MaterialType - Aquamarine */
     , (2164495883, 151,          2) /* HookType - Wall */
     , (2164495883, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2164495883, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164495883,   1, False) /* Stuck */
     , (2164495883,  11, True ) /* IgnoreCollisions */
     , (2164495883,  13, True ) /* Ethereal */
     , (2164495883,  14, True ) /* GravityStatus */
     , (2164495883,  19, True ) /* Attackable */
     , (2164495883,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164495883,   5,   -0.05) /* ManaRate */
     , (2164495883,  29,    1.07) /* WeaponDefense */
     , (2164495883,  39, 0.6000000238418579) /* DefaultScale */
     , (2164495883, 144,    0.04) /* ManaConversionMod */
     , (2164495883, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164495883,   1, 'Orb') /* Name */
     , (2164495883,  16, 'Orb of Vitality') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495883,   1,   33554669) /* Setup */
     , (2164495883,   3,  536870932) /* SoundTable */
     , (2164495883,   6,   67111919) /* PaletteBase */
     , (2164495883,   8,  100668726) /* Icon */
     , (2164495883,  22,  872415275) /* PhysicsEffectTable */
     , (2164495883,  28,       1187) /* Spell - RevitalizeOther5 */
     , (2164495883, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164495883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164495883, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495883,   1, 2164445446) /* Owner */
     , (2164495883,   2, 2164445446) /* Container */
     , (2164495883, 8000, 2164495883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164495883,   561,      2) 
     , (2164495883,  1187,      2) 
     , (2164495883,  1479,      2) 
     , (2164495883,  1605,      2) 
     , (2164495883,  2554,      2) 
     , (2164495883,  2581,      2) 
     , (2164495883,  3251,      2) 
     , (2164495883,  3257,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164495883, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164495883, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164495883, 0, 16778862, 0);
