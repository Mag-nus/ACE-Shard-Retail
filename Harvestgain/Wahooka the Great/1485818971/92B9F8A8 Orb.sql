INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461661352, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461661352,   1,      32768) /* ItemType - Caster */
     , (2461661352,   5,         50) /* EncumbranceVal */
     , (2461661352,   9,   16777216) /* ValidLocations - Held */
     , (2461661352,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2461661352,  18,          1) /* UiEffects - Magical */
     , (2461661352,  19,      11104) /* Value */
     , (2461661352,  65,        101) /* Placement - Resting */
     , (2461661352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461661352,  94,         16) /* TargetType - Creature */
     , (2461661352, 105,          7) /* ItemWorkmanship */
     , (2461661352, 106,        239) /* ItemSpellcraft */
     , (2461661352, 107,       1459) /* ItemCurMana */
     , (2461661352, 108,       3000) /* ItemMaxMana */
     , (2461661352, 109,         59) /* ItemDifficulty */
     , (2461661352, 110,          7) /* ItemAllegianceRankLimit */
     , (2461661352, 115,          0) /* ItemSkillLevelLimit */
     , (2461661352, 131,         60) /* MaterialType - Gold */
     , (2461661352, 151,          2) /* HookType - Wall */
     , (2461661352, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461661352,   1, False) /* Stuck */
     , (2461661352,  11, True ) /* IgnoreCollisions */
     , (2461661352,  13, True ) /* Ethereal */
     , (2461661352,  14, True ) /* GravityStatus */
     , (2461661352,  19, True ) /* Attackable */
     , (2461661352,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461661352,   5, -0.0333333350718021) /* ManaRate */
     , (2461661352,  29,       1) /* WeaponDefense */
     , (2461661352,  39, 0.600000023841858) /* DefaultScale */
     , (2461661352, 144, 1.21622230571832E-314) /* ManaConversionMod */
     , (2461661352, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461661352,   1, 'Orb') /* Name */
     , (2461661352,   7, 'heal other 6, rank 7, xxxx/3000, value 11,104') /* Inscription */
     , (2461661352,   8, 'Gortok') /* ScribeName */
     , (2461661352,  14, 'Use this item to cast its spell.') /* Use */
     , (2461661352,  16, 'Flawless Gold Orb of Healing, set with 3 Yellow Garnets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461661352,   1,   33554669) /* Setup */
     , (2461661352,   3,  536870932) /* SoundTable */
     , (2461661352,   6,   67111928) /* PaletteBase */
     , (2461661352,   8,  100668722) /* Icon */
     , (2461661352,  22,  872415275) /* PhysicsEffectTable */
     , (2461661352,  28,       1166) /* Spell - HealOther6 */
     , (2461661352, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461661352, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461661352, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461661352,   1, 2461698007) /* Owner */
     , (2461661352,   2, 2461698007) /* Container */
     , (2461661352, 8000, 2461661352) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461661352,   559,      2) 
     , (2461661352,  1166,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461661352, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461661352, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461661352, 0, 16778862, 0);
