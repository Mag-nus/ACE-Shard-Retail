INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461501194, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461501194,   1,       4096) /* ItemType - SpellComponents */
     , (2461501194,   5,       6000) /* EncumbranceVal */
     , (2461501194,  11,       1000) /* MaxStackSize */
     , (2461501194,  12,       1000) /* StackSize */
     , (2461501194,  16,          1) /* ItemUseable - No */
     , (2461501194,  19,      22000) /* Value */
     , (2461501194,  65,        101) /* Placement - Resting */
     , (2461501194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461501194, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461501194,   1, False) /* Stuck */
     , (2461501194,  11, True ) /* IgnoreCollisions */
     , (2461501194,  13, True ) /* Ethereal */
     , (2461501194,  14, True ) /* GravityStatus */
     , (2461501194,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461501194,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461501194,   1,   33555445) /* Setup */
     , (2461501194,   3,  536870932) /* SoundTable */
     , (2461501194,   8,  100673066) /* Icon */
     , (2461501194,  22,  872415275) /* PhysicsEffectTable */
     , (2461501194, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2461501194, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461501194, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461501194,   1, 2461485781) /* Owner */
     , (2461501194,   2, 2461485781) /* Container */
     , (2461501194, 8000, 2461501194) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461501194, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461501194, 0, 16781612, 0);
