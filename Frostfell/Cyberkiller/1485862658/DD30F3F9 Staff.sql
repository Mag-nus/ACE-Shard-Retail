INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972921, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972921,   1,      32768) /* ItemType - Caster */
     , (3710972921,   5,         50) /* EncumbranceVal */
     , (3710972921,   9,   16777216) /* ValidLocations - Held */
     , (3710972921,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3710972921,  18,          1) /* UiEffects - Magical */
     , (3710972921,  19,       1475) /* Value */
     , (3710972921,  65,        101) /* Placement - Resting */
     , (3710972921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972921,  94,         16) /* TargetType - Creature */
     , (3710972921, 105,          4) /* ItemWorkmanship */
     , (3710972921, 106,        151) /* ItemSpellcraft */
     , (3710972921, 107,         80) /* ItemCurMana */
     , (3710972921, 108,        267) /* ItemMaxMana */
     , (3710972921, 109,        151) /* ItemDifficulty */
     , (3710972921, 110,          0) /* ItemAllegianceRankLimit */
     , (3710972921, 115,          0) /* ItemSkillLevelLimit */
     , (3710972921, 131,         59) /* MaterialType - Copper */
     , (3710972921, 151,          2) /* HookType - Wall */
     , (3710972921, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972921,   1, False) /* Stuck */
     , (3710972921,  11, True ) /* IgnoreCollisions */
     , (3710972921,  13, True ) /* Ethereal */
     , (3710972921,  14, True ) /* GravityStatus */
     , (3710972921,  19, True ) /* Attackable */
     , (3710972921,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972921,   5, -0.0416666679084301) /* ManaRate */
     , (3710972921,  29,       1) /* WeaponDefense */
     , (3710972921,  39, 0.800000011920929) /* DefaultScale */
     , (3710972921, 144, 1.83346423291324E-314) /* ManaConversionMod */
     , (3710972921, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972921,   1, 'Staff') /* Name */
     , (3710972921,   7, 'Life IV, diff 151') /* Inscription */
     , (3710972921,   8, 'Arkai') /* ScribeName */
     , (3710972921,  14, 'Use this item to cast its spell.') /* Use */
     , (3710972921,  16, 'Exquisitely crafted Copper Staff of Force, set with 2 pieces of Rose Quartz') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972921,   1,   33555022) /* Setup */
     , (3710972921,   3,  536870932) /* SoundTable */
     , (3710972921,   6,   67111919) /* PaletteBase */
     , (3710972921,   8,  100669095) /* Icon */
     , (3710972921,  22,  872415275) /* PhysicsEffectTable */
     , (3710972921,  28,         87) /* Spell - ForceBolt2 */
     , (3710972921, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710972921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972921, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972921,   1, 1342179198) /* Owner */
     , (3710972921,   2, 1342179198) /* Container */
     , (3710972921, 8000, 3710972921) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710972921,    87,      2) 
     , (3710972921,   608,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710972921, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710972921, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710972921, 0, 16780142, 0);
