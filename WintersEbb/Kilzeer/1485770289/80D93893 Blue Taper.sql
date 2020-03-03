INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161719443, 1643, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161719443,   1,       4096) /* ItemType - SpellComponents */
     , (2161719443,   5,          4) /* EncumbranceVal */
     , (2161719443,  11,        100) /* MaxStackSize */
     , (2161719443,  12,          1) /* StackSize */
     , (2161719443,  16,          1) /* ItemUseable - No */
     , (2161719443,  19,         25) /* Value */
     , (2161719443,  65,        101) /* Placement - Resting */
     , (2161719443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161719443, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161719443,   1, False) /* Stuck */
     , (2161719443,  11, True ) /* IgnoreCollisions */
     , (2161719443,  13, True ) /* Ethereal */
     , (2161719443,  14, True ) /* GravityStatus */
     , (2161719443,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161719443,   1, 'Blue Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161719443,   1,   33555445) /* Setup */
     , (2161719443,   3,  536870932) /* SoundTable */
     , (2161719443,   8,  100668318) /* Icon */
     , (2161719443,  22,  872415275) /* PhysicsEffectTable */
     , (2161719443, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2161719443, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2161719443, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161719443,   1, 2147523560) /* Owner */
     , (2161719443,   2, 2147523560) /* Container */
     , (2161719443, 8000, 2161719443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2161719443, 0, 83890928, 83890928, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161719443, 0, 16781612, 0);
