INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931282092, 5894, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931282092,   1,          4) /* ItemType - Clothing */
     , (2931282092,   4,      16384) /* ClothingPriority - Head */
     , (2931282092,   5,         23) /* EncumbranceVal */
     , (2931282092,   9,          1) /* ValidLocations - HeadWear */
     , (2931282092,  16,          1) /* ItemUseable - No */
     , (2931282092,  19,       2558) /* Value */
     , (2931282092,  65,        101) /* Placement - Resting */
     , (2931282092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931282092, 131,          4) /* MaterialType - Linen */
     , (2931282092, 151,          2) /* HookType - Wall */
     , (2931282092, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931282092,   1, False) /* Stuck */
     , (2931282092,  11, True ) /* IgnoreCollisions */
     , (2931282092,  13, True ) /* Ethereal */
     , (2931282092,  14, True ) /* GravityStatus */
     , (2931282092,  19, True ) /* Attackable */
     , (2931282092,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931282092, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931282092,   1, 'Fez') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931282092,   1,   33556235) /* Setup */
     , (2931282092,   3,  536870932) /* SoundTable */
     , (2931282092,   6,   67108990) /* PaletteBase */
     , (2931282092,   8,  100670326) /* Icon */
     , (2931282092,  22,  872415275) /* PhysicsEffectTable */
     , (2931282092, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2931282092, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931282092, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931282092,   1, 2929074947) /* Owner */
     , (2931282092,   2, 2929074947) /* Container */
     , (2931282092, 8000, 2931282092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2931282092, 67110341, 240, 10)
     , (2931282092, 67110343, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931282092, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931282092, 0, 16783955, 0);
