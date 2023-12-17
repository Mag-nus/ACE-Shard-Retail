INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053785, 25553, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053785,   1,          4) /* ItemType - Clothing */
     , (2185053785,   4,      16384) /* ClothingPriority - Head */
     , (2185053785,   5,         23) /* EncumbranceVal */
     , (2185053785,   9,          1) /* ValidLocations - HeadWear */
     , (2185053785,  16,          1) /* ItemUseable - No */
     , (2185053785,  19,       1000) /* Value */
     , (2185053785,  65,        101) /* Placement - Resting */
     , (2185053785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053785, 151,          2) /* HookType - Wall */
     , (2185053785, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053785,   1, False) /* Stuck */
     , (2185053785,  11, True ) /* IgnoreCollisions */
     , (2185053785,  13, True ) /* Ethereal */
     , (2185053785,  14, True ) /* GravityStatus */
     , (2185053785,  19, True ) /* Attackable */
     , (2185053785,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053785,   1, 'Chicken Hat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053785,   1,   33554643) /* Setup */
     , (2185053785,   3,  536870932) /* SoundTable */
     , (2185053785,   6,   67108990) /* PaletteBase */
     , (2185053785,   8,  100674945) /* Icon */
     , (2185053785,  22,  872415275) /* PhysicsEffectTable */
     , (2185053785, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2185053785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053785, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053785,   1, 1343091413) /* Owner */
     , (2185053785,   2, 1343091413) /* Container */
     , (2185053785, 8000, 2185053785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2185053785, 67114551, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185053785, 0, 16789602, 0);
