INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2704536597, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2704536597,   1,          2) /* ItemType - Armor */
     , (2704536597,   4,      16384) /* ClothingPriority - Head */
     , (2704536597,   5,         74) /* EncumbranceVal */
     , (2704536597,   9,          1) /* ValidLocations - HeadWear */
     , (2704536597,  16,          1) /* ItemUseable - No */
     , (2704536597,  18,          1) /* UiEffects - Magical */
     , (2704536597,  19,     153214) /* Value */
     , (2704536597,  65,        101) /* Placement - Resting */
     , (2704536597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2704536597, 131,         60) /* MaterialType - Gold */
     , (2704536597, 151,          2) /* HookType - Wall */
     , (2704536597, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2704536597,   1, False) /* Stuck */
     , (2704536597,  11, True ) /* IgnoreCollisions */
     , (2704536597,  13, True ) /* Ethereal */
     , (2704536597,  14, True ) /* GravityStatus */
     , (2704536597,  19, True ) /* Attackable */
     , (2704536597,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2704536597, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2704536597,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2704536597,   1,   33554685) /* Setup */
     , (2704536597,   3,  536870932) /* SoundTable */
     , (2704536597,   6,   67108990) /* PaletteBase */
     , (2704536597,   8,  100669182) /* Icon */
     , (2704536597,  22,  872415275) /* PhysicsEffectTable */
     , (2704536597, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2704536597, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2704536597, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2704536597,   1, 2691447390) /* Owner */
     , (2704536597,   2, 2691447390) /* Container */
     , (2704536597, 8000, 2704536597) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2704536597, 67110322, 240, 10, 0)
     , (2704536597, 67110364, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2704536597, 0, 83889687, 83889687, 0)
     , (2704536597, 0, 83889866, 83889866, 1)
     , (2704536597, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2704536597, 0, 16778337, 0);
