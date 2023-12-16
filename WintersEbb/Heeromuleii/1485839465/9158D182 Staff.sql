INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438517122, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438517122,   1,      32768) /* ItemType - Caster */
     , (2438517122,   5,         50) /* EncumbranceVal */
     , (2438517122,   9,   16777216) /* ValidLocations - Held */
     , (2438517122,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2438517122,  18,          1) /* UiEffects - Magical */
     , (2438517122,  19,      10488) /* Value */
     , (2438517122,  65,        101) /* Placement - Resting */
     , (2438517122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438517122,  94,         16) /* TargetType - Creature */
     , (2438517122, 105,          6) /* ItemWorkmanship */
     , (2438517122, 106,        311) /* ItemSpellcraft */
     , (2438517122, 107,       2451) /* ItemCurMana */
     , (2438517122, 108,       2451) /* ItemMaxMana */
     , (2438517122, 109,         55) /* ItemDifficulty */
     , (2438517122, 110,          9) /* ItemAllegianceRankLimit */
     , (2438517122, 115,          0) /* ItemSkillLevelLimit */
     , (2438517122, 131,         51) /* MaterialType - Ivory */
     , (2438517122, 151,          2) /* HookType - Wall */
     , (2438517122, 172,          7) /* AppraisalLongDescDecoration */
     , (2438517122, 177,          5) /* GemCount */
     , (2438517122, 178,         13) /* GemType */
     , (2438517122, 188,          2) /* HeritageGroup - Gharundim */
     , (2438517122, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438517122,   1, False) /* Stuck */
     , (2438517122,  11, True ) /* IgnoreCollisions */
     , (2438517122,  13, True ) /* Ethereal */
     , (2438517122,  14, True ) /* GravityStatus */
     , (2438517122,  19, True ) /* Attackable */
     , (2438517122,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438517122,   5, -0.05555555555555555) /* ManaRate */
     , (2438517122,  29,    1.15) /* WeaponDefense */
     , (2438517122,  39, 0.800000011920929) /* DefaultScale */
     , (2438517122, 144,    0.08) /* ManaConversionMod */
     , (2438517122, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438517122,   1, 'Staff') /* Name */
     , (2438517122,  16, 'Staff of Force Bolt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517122,   1,   33555022) /* Setup */
     , (2438517122,   3,  536870932) /* SoundTable */
     , (2438517122,   6,   67111919) /* PaletteBase */
     , (2438517122,   8,  100669102) /* Icon */
     , (2438517122,  22,  872415275) /* PhysicsEffectTable */
     , (2438517122,  28,       2132) /* Spell - ForceBolt7 */
     , (2438517122, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2438517122, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438517122, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517122,   1, 1342811053) /* Owner */
     , (2438517122,   2, 1342811053) /* Container */
     , (2438517122, 8000, 2438517122) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2438517122,  1480,      2) 
     , (2438517122,  2101,      2) 
     , (2438517122,  2132,      2) 
     , (2438517122,  2578,      2) 
     , (2438517122,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438517122, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438517122, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438517122, 0, 16780142, 0);
