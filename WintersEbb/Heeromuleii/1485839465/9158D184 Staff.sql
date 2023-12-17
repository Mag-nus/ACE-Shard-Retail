INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438517124, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438517124,   1,      32768) /* ItemType - Caster */
     , (2438517124,   5,         50) /* EncumbranceVal */
     , (2438517124,   9,   16777216) /* ValidLocations - Held */
     , (2438517124,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2438517124,  18,          1) /* UiEffects - Magical */
     , (2438517124,  19,      13269) /* Value */
     , (2438517124,  65,        101) /* Placement - Resting */
     , (2438517124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438517124,  94,         16) /* TargetType - Creature */
     , (2438517124, 105,          6) /* ItemWorkmanship */
     , (2438517124, 106,        280) /* ItemSpellcraft */
     , (2438517124, 107,       2334) /* ItemCurMana */
     , (2438517124, 108,       2334) /* ItemMaxMana */
     , (2438517124, 109,        210) /* ItemDifficulty */
     , (2438517124, 110,          0) /* ItemAllegianceRankLimit */
     , (2438517124, 115,          0) /* ItemSkillLevelLimit */
     , (2438517124, 131,         41) /* MaterialType - Sunstone */
     , (2438517124, 151,          2) /* HookType - Wall */
     , (2438517124, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2438517124, 177,          4) /* GemCount */
     , (2438517124, 178,         16) /* GemType */
     , (2438517124, 188,          1) /* HeritageGroup - Aluvian */
     , (2438517124, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438517124,   1, False) /* Stuck */
     , (2438517124,  11, True ) /* IgnoreCollisions */
     , (2438517124,  13, True ) /* Ethereal */
     , (2438517124,  14, True ) /* GravityStatus */
     , (2438517124,  19, True ) /* Attackable */
     , (2438517124,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438517124,   5, -0.05555555555555555) /* ManaRate */
     , (2438517124,  29, 1.1400000000000001) /* WeaponDefense */
     , (2438517124,  39, 0.800000011920929) /* DefaultScale */
     , (2438517124, 144,     0.1) /* ManaConversionMod */
     , (2438517124, 149,   1.015) /* WeaponMissileDefense */
     , (2438517124, 150,   1.015) /* WeaponMagicDefense */
     , (2438517124, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438517124,   1, 'Staff') /* Name */
     , (2438517124,  16, 'Staff of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517124,   1,   33555022) /* Setup */
     , (2438517124,   3,  536870932) /* SoundTable */
     , (2438517124,   6,   67111919) /* PaletteBase */
     , (2438517124,   8,  100669097) /* Icon */
     , (2438517124,  22,  872415275) /* PhysicsEffectTable */
     , (2438517124,  28,         74) /* Spell - FrostBolt6 */
     , (2438517124, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2438517124, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438517124, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517124,   1, 1342811053) /* Owner */
     , (2438517124,   2, 1342811053) /* Container */
     , (2438517124, 8000, 2438517124) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2438517124,    74,      2) 
     , (2438517124,  1480,      2) 
     , (2438517124,  2323,      2) 
     , (2438517124,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438517124, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438517124, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438517124, 0, 16780142, 0);
