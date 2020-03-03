INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164417020, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164417020,   1,      32768) /* ItemType - Caster */
     , (2164417020,   5,         50) /* EncumbranceVal */
     , (2164417020,   9,   16777216) /* ValidLocations - Held */
     , (2164417020,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164417020,  18,          1) /* UiEffects - Magical */
     , (2164417020,  19,      19573) /* Value */
     , (2164417020,  65,        101) /* Placement - Resting */
     , (2164417020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164417020,  94,         16) /* TargetType - Creature */
     , (2164417020, 105,          6) /* ItemWorkmanship */
     , (2164417020, 106,        230) /* ItemSpellcraft */
     , (2164417020, 107,       3501) /* ItemCurMana */
     , (2164417020, 108,       3501) /* ItemMaxMana */
     , (2164417020, 109,        184) /* ItemDifficulty */
     , (2164417020, 110,          0) /* ItemAllegianceRankLimit */
     , (2164417020, 115,          0) /* ItemSkillLevelLimit */
     , (2164417020, 131,         21) /* MaterialType - Emerald */
     , (2164417020, 151,          2) /* HookType - Wall */
     , (2164417020, 172,          7) /* AppraisalLongDescDecoration */
     , (2164417020, 177,          5) /* GemCount */
     , (2164417020, 178,         20) /* GemType */
     , (2164417020, 188,          2) /* HeritageGroup - Gharundim */
     , (2164417020, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164417020,   1, False) /* Stuck */
     , (2164417020,  11, True ) /* IgnoreCollisions */
     , (2164417020,  13, True ) /* Ethereal */
     , (2164417020,  14, True ) /* GravityStatus */
     , (2164417020,  19, True ) /* Attackable */
     , (2164417020,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164417020,   5,   -0.05) /* ManaRate */
     , (2164417020,  29,    1.11) /* WeaponDefense */
     , (2164417020,  39, 0.800000011920929) /* DefaultScale */
     , (2164417020, 144,    0.08) /* ManaConversionMod */
     , (2164417020, 149,    1.02) /* WeaponMissileDefense */
     , (2164417020, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164417020,   1, 'Staff') /* Name */
     , (2164417020,  16, 'Staff of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164417020,   1,   33555022) /* Setup */
     , (2164417020,   3,  536870932) /* SoundTable */
     , (2164417020,   6,   67111919) /* PaletteBase */
     , (2164417020,   8,  100669098) /* Icon */
     , (2164417020,  22,  872415275) /* PhysicsEffectTable */
     , (2164417020,  28,         85) /* Spell - FlameBolt6 */
     , (2164417020, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164417020, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164417020, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164417020,   1, 1342979876) /* Owner */
     , (2164417020,   2, 1342979876) /* Container */
     , (2164417020, 8000, 2164417020) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164417020,    85,      2) 
     , (2164417020,   561,      2) 
     , (2164417020,  1479,      2) 
     , (2164417020,  1605,      2) 
     , (2164417020,  2569,      2) 
     , (2164417020,  2583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164417020, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164417020, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164417020, 0, 16780142, 0);
