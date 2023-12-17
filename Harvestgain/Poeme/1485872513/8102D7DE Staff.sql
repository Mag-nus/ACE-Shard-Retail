INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447198, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447198,   1,      32768) /* ItemType - Caster */
     , (2164447198,   5,         50) /* EncumbranceVal */
     , (2164447198,   9,   16777216) /* ValidLocations - Held */
     , (2164447198,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164447198,  18,          1) /* UiEffects - Magical */
     , (2164447198,  19,      35437) /* Value */
     , (2164447198,  65,        101) /* Placement - Resting */
     , (2164447198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164447198,  94,         16) /* TargetType - Creature */
     , (2164447198, 105,          8) /* ItemWorkmanship */
     , (2164447198, 106,        370) /* ItemSpellcraft */
     , (2164447198, 107,       1601) /* ItemCurMana */
     , (2164447198, 108,       1601) /* ItemMaxMana */
     , (2164447198, 109,        385) /* ItemDifficulty */
     , (2164447198, 110,          0) /* ItemAllegianceRankLimit */
     , (2164447198, 115,          0) /* ItemSkillLevelLimit */
     , (2164447198, 131,         39) /* MaterialType - Sapphire */
     , (2164447198, 151,          2) /* HookType - Wall */
     , (2164447198, 158,          7) /* WieldRequirements - Level */
     , (2164447198, 159,          1) /* WieldSkillType - Axe */
     , (2164447198, 160,        150) /* WieldDifficulty */
     , (2164447198, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2164447198, 177,          4) /* GemCount */
     , (2164447198, 178,         20) /* GemType */
     , (2164447198, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447198,   1, False) /* Stuck */
     , (2164447198,  11, True ) /* IgnoreCollisions */
     , (2164447198,  13, True ) /* Ethereal */
     , (2164447198,  14, True ) /* GravityStatus */
     , (2164447198,  19, True ) /* Attackable */
     , (2164447198,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164447198,   5, -0.06666666666666667) /* ManaRate */
     , (2164447198,  29,    1.19) /* WeaponDefense */
     , (2164447198,  39, 0.800000011920929) /* DefaultScale */
     , (2164447198, 144,    0.06) /* ManaConversionMod */
     , (2164447198, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447198,   1, 'Staff') /* Name */
     , (2164447198,  16, 'Staff of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447198,   1,   33555022) /* Setup */
     , (2164447198,   3,  536870932) /* SoundTable */
     , (2164447198,   6,   67111919) /* PaletteBase */
     , (2164447198,   8,  100669100) /* Icon */
     , (2164447198,  22,  872415275) /* PhysicsEffectTable */
     , (2164447198,  28,         74) /* Spell - FrostBolt6 */
     , (2164447198, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164447198, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164447198, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447198,   1, 1343022703) /* Owner */
     , (2164447198,   2, 1343022703) /* Container */
     , (2164447198, 8000, 2164447198) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164447198,    74,      2) 
     , (2164447198,  1605,      2) 
     , (2164447198,  2091,      2) 
     , (2164447198,  2576,      2) 
     , (2164447198,  3259,      2) 
     , (2164447198,  4418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164447198, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164447198, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164447198, 0, 16780142, 0);
