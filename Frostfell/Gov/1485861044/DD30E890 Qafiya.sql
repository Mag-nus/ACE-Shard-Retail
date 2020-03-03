INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970000, 128, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970000,   1,          4) /* ItemType - Clothing */
     , (3710970000,   4,      16384) /* ClothingPriority - Head */
     , (3710970000,   5,         15) /* EncumbranceVal */
     , (3710970000,   9,          1) /* ValidLocations - HeadWear */
     , (3710970000,  16,          1) /* ItemUseable - No */
     , (3710970000,  18,          1) /* UiEffects - Magical */
     , (3710970000,  19,      38947) /* Value */
     , (3710970000,  65,        101) /* Placement - Resting */
     , (3710970000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970000, 131,          7) /* MaterialType - Velvet */
     , (3710970000, 151,          2) /* HookType - Wall */
     , (3710970000, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970000,   1, False) /* Stuck */
     , (3710970000,  11, True ) /* IgnoreCollisions */
     , (3710970000,  13, True ) /* Ethereal */
     , (3710970000,  14, True ) /* GravityStatus */
     , (3710970000,  19, True ) /* Attackable */
     , (3710970000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970000, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970000,   1, 'Qafiya') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970000,   1,   33554652) /* Setup */
     , (3710970000,   3,  536870932) /* SoundTable */
     , (3710970000,   6,   67108990) /* PaletteBase */
     , (3710970000,   8,  100669448) /* Icon */
     , (3710970000,  22,  872415275) /* PhysicsEffectTable */
     , (3710970000, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710970000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970000, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970000,   1, 1343154582) /* Owner */
     , (3710970000,   2, 1343154582) /* Container */
     , (3710970000, 8000, 3710970000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970000, 67110338, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970000, 0, 83888783, 83888783, 0)
     , (3710970000, 0, 83888784, 83888784, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970000, 0, 16778378, 0);
