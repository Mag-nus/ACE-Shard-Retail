INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776700056, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776700056,   1,       2048) /* ItemType - Gem */
     , (2776700056,   5,         50) /* EncumbranceVal */
     , (2776700056,   9,  268435456) /* ValidLocations - SigilOne */
     , (2776700056,  11,          1) /* MaxStackSize */
     , (2776700056,  12,          1) /* StackSize */
     , (2776700056,  16,          1) /* ItemUseable - No */
     , (2776700056,  18,          1) /* UiEffects - Magical */
     , (2776700056,  19,      10000) /* Value */
     , (2776700056,  65,        101) /* Placement - Resting */
     , (2776700056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776700056, 158,          7) /* WieldRequirements - Level */
     , (2776700056, 159,          1) /* WieldSkillType - Axe */
     , (2776700056, 160,         75) /* WieldDifficulty */
     , (2776700056, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2776700056, 319,          4) /* ItemMaxLevel */
     , (2776700056, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2776700056, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2776700056,   4,    750000000) /* ItemTotalXp */
     , (2776700056,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776700056,   1, False) /* Stuck */
     , (2776700056,  11, True ) /* IgnoreCollisions */
     , (2776700056,  13, True ) /* Ethereal */
     , (2776700056,  14, True ) /* GravityStatus */
     , (2776700056,  19, True ) /* Attackable */
     , (2776700056,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776700056,   1, 'Aetheria') /* Name */
     , (2776700056,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776700056,   1,   33554809) /* Setup */
     , (2776700056,   3,  536870932) /* SoundTable */
     , (2776700056,   6,   67111919) /* PaletteBase */
     , (2776700056,   8,  100690942) /* Icon */
     , (2776700056,  22,  872415275) /* PhysicsEffectTable */
     , (2776700056,  50,  100690999) /* IconOverlay */
     , (2776700056,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2776700056, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2776700056, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776700056, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776700056,   1, 1343005364) /* Owner */
     , (2776700056,   2, 1343005364) /* Container */
     , (2776700056, 8000, 2776700056) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2776700056,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776700056, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776700056, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776700056, 0, 16779181, 0);