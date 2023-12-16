INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377710, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377710,   1,      32768) /* ItemType - Caster */
     , (2273377710,   5,         50) /* EncumbranceVal */
     , (2273377710,   9,   16777216) /* ValidLocations - Held */
     , (2273377710,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2273377710,  18,          1) /* UiEffects - Magical */
     , (2273377710,  19,       7717) /* Value */
     , (2273377710,  65,        101) /* Placement - Resting */
     , (2273377710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377710,  94,         16) /* TargetType - Creature */
     , (2273377710, 105,          6) /* ItemWorkmanship */
     , (2273377710, 106,        253) /* ItemSpellcraft */
     , (2273377710, 107,       2101) /* ItemCurMana */
     , (2273377710, 108,       2101) /* ItemMaxMana */
     , (2273377710, 109,        253) /* ItemDifficulty */
     , (2273377710, 110,          0) /* ItemAllegianceRankLimit */
     , (2273377710, 115,          0) /* ItemSkillLevelLimit */
     , (2273377710, 131,         23) /* MaterialType - GreenGarnet */
     , (2273377710, 151,          2) /* HookType - Wall */
     , (2273377710, 172,          5) /* AppraisalLongDescDecoration */
     , (2273377710, 177,          4) /* GemCount */
     , (2273377710, 178,         27) /* GemType */
     , (2273377710, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377710,   1, False) /* Stuck */
     , (2273377710,  11, True ) /* IgnoreCollisions */
     , (2273377710,  13, True ) /* Ethereal */
     , (2273377710,  14, True ) /* GravityStatus */
     , (2273377710,  19, True ) /* Attackable */
     , (2273377710,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273377710,   5, -0.05000000074505806) /* ManaRate */
     , (2273377710,  29, 1.0800000429153442) /* WeaponDefense */
     , (2273377710,  39, 0.800000011920929) /* DefaultScale */
     , (2273377710, 144, 0.029999999329447746) /* ManaConversionMod */
     , (2273377710, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377710,   1, 'Staff') /* Name */
     , (2273377710,  16, 'Staff of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377710,   1,   33555022) /* Setup */
     , (2273377710,   3,  536870932) /* SoundTable */
     , (2273377710,   6,   67111919) /* PaletteBase */
     , (2273377710,   8,  100669098) /* Icon */
     , (2273377710,  22,  872415275) /* PhysicsEffectTable */
     , (2273377710,  28,         80) /* Spell - LightningBolt6 */
     , (2273377710, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2273377710, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273377710, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377710,   1, 1343202515) /* Owner */
     , (2273377710,   2, 1343202515) /* Container */
     , (2273377710, 8000, 2273377710) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2273377710,    80,      2) 
     , (2273377710,   585,      2) 
     , (2273377710,  1480,      2) 
     , (2273377710,  1604,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2273377710, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273377710, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273377710, 0, 16780142, 0);
