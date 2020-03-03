INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245531727, 1649, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245531727,   1,       4096) /* ItemType - SpellComponents */
     , (2245531727,   5,          4) /* EncumbranceVal */
     , (2245531727,  11,        100) /* MaxStackSize */
     , (2245531727,  12,          1) /* StackSize */
     , (2245531727,  16,          1) /* ItemUseable - No */
     , (2245531727,  19,         25) /* Value */
     , (2245531727,  65,        101) /* Placement - Resting */
     , (2245531727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245531727, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245531727,   1, False) /* Stuck */
     , (2245531727,  11, True ) /* IgnoreCollisions */
     , (2245531727,  13, True ) /* Ethereal */
     , (2245531727,  14, True ) /* GravityStatus */
     , (2245531727,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245531727,   1, 'Pink Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245531727,   1,   33555445) /* Setup */
     , (2245531727,   3,  536870932) /* SoundTable */
     , (2245531727,   8,  100668325) /* Icon */
     , (2245531727,  22,  872415275) /* PhysicsEffectTable */
     , (2245531727, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2245531727, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2245531727, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245531727,   1, 2245528289) /* Owner */
     , (2245531727,   2, 2245528289) /* Container */
     , (2245531727, 8000, 2245531727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245531727, 0, 83890928, 83890937, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245531727, 0, 16781612, 0);
