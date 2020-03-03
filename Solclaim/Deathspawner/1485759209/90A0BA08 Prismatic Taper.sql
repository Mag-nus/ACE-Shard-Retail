INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2426452488, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2426452488,   1,       4096) /* ItemType - SpellComponents */
     , (2426452488,   5,       6000) /* EncumbranceVal */
     , (2426452488,  11,       1000) /* MaxStackSize */
     , (2426452488,  12,       1000) /* StackSize */
     , (2426452488,  16,          1) /* ItemUseable - No */
     , (2426452488,  19,      22000) /* Value */
     , (2426452488,  65,        101) /* Placement - Resting */
     , (2426452488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2426452488, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2426452488,   1, False) /* Stuck */
     , (2426452488,  11, True ) /* IgnoreCollisions */
     , (2426452488,  13, True ) /* Ethereal */
     , (2426452488,  14, True ) /* GravityStatus */
     , (2426452488,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2426452488,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2426452488,   1,   33555445) /* Setup */
     , (2426452488,   3,  536870932) /* SoundTable */
     , (2426452488,   8,  100673066) /* Icon */
     , (2426452488,  22,  872415275) /* PhysicsEffectTable */
     , (2426452488, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2426452488, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2426452488, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2426452488,   1, 2150615316) /* Owner */
     , (2426452488,   2, 2150615316) /* Container */
     , (2426452488, 8000, 2426452488) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2426452488, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2426452488, 0, 16781612, 0);
