INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677556151, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677556151,   1,      32768) /* ItemType - Caster */
     , (2677556151,   5,         50) /* EncumbranceVal */
     , (2677556151,   9,   16777216) /* ValidLocations - Held */
     , (2677556151,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2677556151,  18,          1) /* UiEffects - Magical */
     , (2677556151,  19,      21272) /* Value */
     , (2677556151,  65,        101) /* Placement - Resting */
     , (2677556151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677556151,  94,         16) /* TargetType - Creature */
     , (2677556151, 105,          8) /* ItemWorkmanship */
     , (2677556151, 106,        370) /* ItemSpellcraft */
     , (2677556151, 107,       3912) /* ItemCurMana */
     , (2677556151, 108,       3912) /* ItemMaxMana */
     , (2677556151, 109,        385) /* ItemDifficulty */
     , (2677556151, 110,          0) /* ItemAllegianceRankLimit */
     , (2677556151, 115,          0) /* ItemSkillLevelLimit */
     , (2677556151, 131,         63) /* MaterialType - Silver */
     , (2677556151, 151,          2) /* HookType - Wall */
     , (2677556151, 158,          7) /* WieldRequirements - Level */
     , (2677556151, 159,          1) /* WieldSkillType - Axe */
     , (2677556151, 160,        150) /* WieldDifficulty */
     , (2677556151, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2677556151, 177,          3) /* GemCount */
     , (2677556151, 178,         21) /* GemType */
     , (2677556151, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677556151,   1, False) /* Stuck */
     , (2677556151,  11, True ) /* IgnoreCollisions */
     , (2677556151,  13, True ) /* Ethereal */
     , (2677556151,  14, True ) /* GravityStatus */
     , (2677556151,  19, True ) /* Attackable */
     , (2677556151,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677556151,   5, -0.0555555559694767) /* ManaRate */
     , (2677556151,  29, 1.1299999952316284) /* WeaponDefense */
     , (2677556151,  39, 0.800000011920929) /* DefaultScale */
     , (2677556151, 144, 0.05999999865889549) /* ManaConversionMod */
     , (2677556151, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677556151,   1, 'Staff') /* Name */
     , (2677556151,  16, 'Staff of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556151,   1,   33555022) /* Setup */
     , (2677556151,   3,  536870932) /* SoundTable */
     , (2677556151,   6,   67111919) /* PaletteBase */
     , (2677556151,   8,  100669096) /* Icon */
     , (2677556151,  22,  872415275) /* PhysicsEffectTable */
     , (2677556151,  28,       4451) /* Spell - LightningBolt8 */
     , (2677556151, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2677556151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677556151, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556151,   1, 1343309822) /* Owner */
     , (2677556151,   2, 1343309822) /* Container */
     , (2677556151, 8000, 2677556151) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677556151,   683,      2) 
     , (2677556151,  2117,      2) 
     , (2677556151,  2515,      2) 
     , (2677556151,  4451,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677556151, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677556151, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677556151, 0, 16780142, 0);
