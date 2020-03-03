INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098854, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098854,   1,       2048) /* ItemType - Gem */
     , (2149098854,   5,         50) /* EncumbranceVal */
     , (2149098854,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2149098854,  11,          1) /* MaxStackSize */
     , (2149098854,  12,          1) /* StackSize */
     , (2149098854,  16,          1) /* ItemUseable - No */
     , (2149098854,  18,          1) /* UiEffects - Magical */
     , (2149098854,  19,      10000) /* Value */
     , (2149098854,  65,        101) /* Placement - Resting */
     , (2149098854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098854, 158,          7) /* WieldRequirements - Level */
     , (2149098854, 159,          1) /* WieldSkillType - Axe */
     , (2149098854, 160,        225) /* WieldDifficulty */
     , (2149098854, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2149098854, 319,          4) /* ItemMaxLevel */
     , (2149098854, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2149098854, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2149098854,   4,  15000000000) /* ItemTotalXp */
     , (2149098854,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098854,   1, False) /* Stuck */
     , (2149098854,  11, True ) /* IgnoreCollisions */
     , (2149098854,  13, True ) /* Ethereal */
     , (2149098854,  14, True ) /* GravityStatus */
     , (2149098854,  19, True ) /* Attackable */
     , (2149098854,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098854,   1, 'Aetheria') /* Name */
     , (2149098854,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098854,   1,   33554809) /* Setup */
     , (2149098854,   3,  536870932) /* SoundTable */
     , (2149098854,   6,   67111919) /* PaletteBase */
     , (2149098854,   8,  100690948) /* Icon */
     , (2149098854,  22,  872415275) /* PhysicsEffectTable */
     , (2149098854,  50,  100690999) /* IconOverlay */
     , (2149098854,  55,       5206) /* ProcSpell - AetheriaProcDamageReduction */
     , (2149098854, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2149098854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149098854, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098854,   1, 2149098761) /* Owner */
     , (2149098854,   2, 2149098761) /* Container */
     , (2149098854, 8000, 2149098854) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149098854,  5206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149098854, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149098854, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149098854, 0, 16779181, 0);
