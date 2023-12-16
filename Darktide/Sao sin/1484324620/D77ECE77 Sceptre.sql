INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3615411831, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3615411831,   1,      32768) /* ItemType - Caster */
     , (3615411831,   5,         50) /* EncumbranceVal */
     , (3615411831,   9,   16777216) /* ValidLocations - Held */
     , (3615411831,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3615411831,  18,          1) /* UiEffects - Magical */
     , (3615411831,  19,        855) /* Value */
     , (3615411831,  65,        101) /* Placement - Resting */
     , (3615411831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3615411831,  94,         16) /* TargetType - Creature */
     , (3615411831, 105,          3) /* ItemWorkmanship */
     , (3615411831, 106,         23) /* ItemSpellcraft */
     , (3615411831, 107,        250) /* ItemCurMana */
     , (3615411831, 108,        276) /* ItemMaxMana */
     , (3615411831, 109,         17) /* ItemDifficulty */
     , (3615411831, 110,          0) /* ItemAllegianceRankLimit */
     , (3615411831, 115,          0) /* ItemSkillLevelLimit */
     , (3615411831, 131,         63) /* MaterialType - Silver */
     , (3615411831, 151,          2) /* HookType - Wall */
     , (3615411831, 172,          1) /* AppraisalLongDescDecoration */
     , (3615411831, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3615411831,   1, False) /* Stuck */
     , (3615411831,  11, True ) /* IgnoreCollisions */
     , (3615411831,  13, True ) /* Ethereal */
     , (3615411831,  14, True ) /* GravityStatus */
     , (3615411831,  19, True ) /* Attackable */
     , (3615411831,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3615411831,   5, -0.0125) /* ManaRate */
     , (3615411831,  29,    1.03) /* WeaponDefense */
     , (3615411831, 144, 0.01100000023841858) /* ManaConversionMod */
     , (3615411831, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3615411831,   1, 'Sceptre') /* Name */
     , (3615411831,  16, 'Sceptre of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411831,   1,   33554704) /* Setup */
     , (3615411831,   3,  536870932) /* SoundTable */
     , (3615411831,   6,   67111919) /* PaletteBase */
     , (3615411831,   8,  100668792) /* Icon */
     , (3615411831,  22,  872415275) /* PhysicsEffectTable */
     , (3615411831,  28,         75) /* Spell - LightningBolt1 */
     , (3615411831, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3615411831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3615411831, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411831,   1, 1344020399) /* Owner */
     , (3615411831,   2, 1344020399) /* Container */
     , (3615411831, 8000, 3615411831) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3615411831,    75,      2) 
     , (3615411831,   605,      2) 
     , (3615411831,  1475,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3615411831, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3615411831, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3615411831, 0, 16778510, 0);
