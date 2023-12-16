INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438182510, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438182510,   1,      32768) /* ItemType - Caster */
     , (2438182510,   5,         50) /* EncumbranceVal */
     , (2438182510,   9,   16777216) /* ValidLocations - Held */
     , (2438182510,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2438182510,  18,          1) /* UiEffects - Magical */
     , (2438182510,  19,      26309) /* Value */
     , (2438182510,  65,        101) /* Placement - Resting */
     , (2438182510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438182510,  94,         16) /* TargetType - Creature */
     , (2438182510, 105,          7) /* ItemWorkmanship */
     , (2438182510, 106,        279) /* ItemSpellcraft */
     , (2438182510, 107,       2897) /* ItemCurMana */
     , (2438182510, 108,       2917) /* ItemMaxMana */
     , (2438182510, 109,        291) /* ItemDifficulty */
     , (2438182510, 110,          0) /* ItemAllegianceRankLimit */
     , (2438182510, 115,          0) /* ItemSkillLevelLimit */
     , (2438182510, 131,         26) /* MaterialType - ImperialTopaz */
     , (2438182510, 151,          2) /* HookType - Wall */
     , (2438182510, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2438182510, 177,          6) /* GemCount */
     , (2438182510, 178,         38) /* GemType */
     , (2438182510, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438182510,   1, False) /* Stuck */
     , (2438182510,  11, True ) /* IgnoreCollisions */
     , (2438182510,  13, True ) /* Ethereal */
     , (2438182510,  14, True ) /* GravityStatus */
     , (2438182510,  19, True ) /* Attackable */
     , (2438182510,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438182510,   5, -0.0555555559694767) /* ManaRate */
     , (2438182510,  29, 1.149999976158142) /* WeaponDefense */
     , (2438182510,  39, 0.800000011920929) /* DefaultScale */
     , (2438182510, 144, 0.09000000357627869) /* ManaConversionMod */
     , (2438182510, 149,   1.005) /* WeaponMissileDefense */
     , (2438182510, 150,   1.015) /* WeaponMagicDefense */
     , (2438182510, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438182510,   1, 'Staff') /* Name */
     , (2438182510,  16, 'Staff of Flame Bolt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438182510,   1,   33555022) /* Setup */
     , (2438182510,   3,  536870932) /* SoundTable */
     , (2438182510,   6,   67111919) /* PaletteBase */
     , (2438182510,   8,  100669104) /* Icon */
     , (2438182510,  22,  872415275) /* PhysicsEffectTable */
     , (2438182510,  28,       2128) /* Spell - FlameBolt7 */
     , (2438182510, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2438182510, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438182510, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438182510,   1, 2438520337) /* Owner */
     , (2438182510,   2, 2438520337) /* Container */
     , (2438182510, 8000, 2438182510) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2438182510,  1605,      2) 
     , (2438182510,  2117,      2) 
     , (2438182510,  2128,      2) 
     , (2438182510,  2267,      2) 
     , (2438182510,  2502,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438182510, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438182510, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438182510, 0, 16780142, 0);
