INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2365082688, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2365082688,   1,      32768) /* ItemType - Caster */
     , (2365082688,   5,         50) /* EncumbranceVal */
     , (2365082688,   9,   16777216) /* ValidLocations - Held */
     , (2365082688,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2365082688,  18,          1) /* UiEffects - Magical */
     , (2365082688,  19,      31431) /* Value */
     , (2365082688,  65,        101) /* Placement - Resting */
     , (2365082688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2365082688,  94,         16) /* TargetType - Creature */
     , (2365082688, 105,          6) /* ItemWorkmanship */
     , (2365082688, 106,        370) /* ItemSpellcraft */
     , (2365082688, 107,       4045) /* ItemCurMana */
     , (2365082688, 108,       4045) /* ItemMaxMana */
     , (2365082688, 109,        405) /* ItemDifficulty */
     , (2365082688, 110,          0) /* ItemAllegianceRankLimit */
     , (2365082688, 115,          0) /* ItemSkillLevelLimit */
     , (2365082688, 131,         39) /* MaterialType - Sapphire */
     , (2365082688, 151,          2) /* HookType - Wall */
     , (2365082688, 158,          7) /* WieldRequirements - Level */
     , (2365082688, 159,          1) /* WieldSkillType - Axe */
     , (2365082688, 160,        180) /* WieldDifficulty */
     , (2365082688, 172,          5) /* AppraisalLongDescDecoration */
     , (2365082688, 177,          6) /* GemCount */
     , (2365082688, 178,         20) /* GemType */
     , (2365082688, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2365082688,   1, False) /* Stuck */
     , (2365082688,  11, True ) /* IgnoreCollisions */
     , (2365082688,  13, True ) /* Ethereal */
     , (2365082688,  14, True ) /* GravityStatus */
     , (2365082688,  19, True ) /* Attackable */
     , (2365082688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2365082688,   5, -0.0666666666666667) /* ManaRate */
     , (2365082688,  29,    1.14) /* WeaponDefense */
     , (2365082688,  39, 0.800000011920929) /* DefaultScale */
     , (2365082688, 144,    0.08) /* ManaConversionMod */
     , (2365082688, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2365082688,   1, 'Staff') /* Name */
     , (2365082688,  16, 'Staff of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2365082688,   1,   33555022) /* Setup */
     , (2365082688,   3,  536870932) /* SoundTable */
     , (2365082688,   6,   67111919) /* PaletteBase */
     , (2365082688,   8,  100669100) /* Icon */
     , (2365082688,  22,  872415275) /* PhysicsEffectTable */
     , (2365082688,  28,       4451) /* Spell - LightningBolt8 */
     , (2365082688, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2365082688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2365082688, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2365082688,   1, 1343124787) /* Owner */
     , (2365082688,   2, 1343124787) /* Container */
     , (2365082688, 8000, 2365082688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2365082688,  2323,      2) 
     , (2365082688,  4418,      2) 
     , (2365082688,  4451,      2) 
     , (2365082688,  4707,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2365082688, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2365082688, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2365082688, 0, 16780142, 0);
