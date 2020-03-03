INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438392990, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438392990,   1,       4096) /* ItemType - SpellComponents */
     , (2438392990,   5,        822) /* EncumbranceVal */
     , (2438392990,  11,       1000) /* MaxStackSize */
     , (2438392990,  12,        137) /* StackSize */
     , (2438392990,  16,          1) /* ItemUseable - No */
     , (2438392990,  19,       3014) /* Value */
     , (2438392990,  65,        101) /* Placement - Resting */
     , (2438392990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438392990, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438392990,   1, False) /* Stuck */
     , (2438392990,  11, True ) /* IgnoreCollisions */
     , (2438392990,  13, True ) /* Ethereal */
     , (2438392990,  14, True ) /* GravityStatus */
     , (2438392990,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438392990,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438392990,   1,   33555445) /* Setup */
     , (2438392990,   3,  536870932) /* SoundTable */
     , (2438392990,   8,  100673066) /* Icon */
     , (2438392990,  22,  872415275) /* PhysicsEffectTable */
     , (2438392990, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2438392990, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2438392990, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438392990,   1, 2438392985) /* Owner */
     , (2438392990,   2, 2438392985) /* Container */
     , (2438392990, 8000, 2438392990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438392990, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438392990, 0, 16781612, 0);
