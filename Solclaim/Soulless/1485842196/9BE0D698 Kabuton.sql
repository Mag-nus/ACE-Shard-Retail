INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203480, 77, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203480,   1,          2) /* ItemType - Armor */
     , (2615203480,   4,      16384) /* ClothingPriority - Head */
     , (2615203480,   5,        550) /* EncumbranceVal */
     , (2615203480,   9,          1) /* ValidLocations - HeadWear */
     , (2615203480,  16,          1) /* ItemUseable - No */
     , (2615203480,  18,          1) /* UiEffects - Magical */
     , (2615203480,  19,       5826) /* Value */
     , (2615203480,  65,        101) /* Placement - Resting */
     , (2615203480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203480, 131,         59) /* MaterialType - Copper */
     , (2615203480, 151,          2) /* HookType - Wall */
     , (2615203480, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203480,   1, False) /* Stuck */
     , (2615203480,  11, True ) /* IgnoreCollisions */
     , (2615203480,  13, True ) /* Ethereal */
     , (2615203480,  14, True ) /* GravityStatus */
     , (2615203480,  19, True ) /* Attackable */
     , (2615203480,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615203480, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203480,   1, 'Kabuton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203480,   1,   33554652) /* Setup */
     , (2615203480,   3,  536870932) /* SoundTable */
     , (2615203480,   6,   67108990) /* PaletteBase */
     , (2615203480,   8,  100669445) /* Icon */
     , (2615203480,  22,  872415275) /* PhysicsEffectTable */
     , (2615203480, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2615203480, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615203480, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203480,   1, 2615203495) /* Owner */
     , (2615203480,   2, 2615203495) /* Container */
     , (2615203480, 8000, 2615203480) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615203480, 67110542, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615203480, 0, 83888784, 83888784, 0)
     , (2615203480, 0, 83888783, 83888783, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615203480, 0, 16778378, 0);
