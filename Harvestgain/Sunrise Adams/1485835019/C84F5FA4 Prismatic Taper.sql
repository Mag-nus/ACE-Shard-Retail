INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3360645028, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3360645028,   1,       4096) /* ItemType - SpellComponents */
     , (3360645028,   5,       5940) /* EncumbranceVal */
     , (3360645028,  11,       1000) /* MaxStackSize */
     , (3360645028,  12,        990) /* StackSize */
     , (3360645028,  16,          1) /* ItemUseable - No */
     , (3360645028,  19,      21780) /* Value */
     , (3360645028,  65,        101) /* Placement - Resting */
     , (3360645028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3360645028, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3360645028,   1, False) /* Stuck */
     , (3360645028,  11, True ) /* IgnoreCollisions */
     , (3360645028,  13, True ) /* Ethereal */
     , (3360645028,  14, True ) /* GravityStatus */
     , (3360645028,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3360645028,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3360645028,   1,   33555445) /* Setup */
     , (3360645028,   3,  536870932) /* SoundTable */
     , (3360645028,   8,  100673066) /* Icon */
     , (3360645028,  22,  872415275) /* PhysicsEffectTable */
     , (3360645028, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3360645028, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3360645028, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3360645028,   1, 3231365698) /* Owner */
     , (3360645028,   2, 3231365698) /* Container */
     , (3360645028, 8000, 3360645028) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3360645028, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3360645028, 0, 16781612, 0);
