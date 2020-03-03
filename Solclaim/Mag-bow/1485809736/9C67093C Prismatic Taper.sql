INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623998268, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623998268,   1,       4096) /* ItemType - SpellComponents */
     , (2623998268,   5,       4806) /* EncumbranceVal */
     , (2623998268,  11,       1000) /* MaxStackSize */
     , (2623998268,  12,        801) /* StackSize */
     , (2623998268,  16,          1) /* ItemUseable - No */
     , (2623998268,  19,      17622) /* Value */
     , (2623998268,  65,        101) /* Placement - Resting */
     , (2623998268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623998268, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623998268,   1, False) /* Stuck */
     , (2623998268,  11, True ) /* IgnoreCollisions */
     , (2623998268,  13, True ) /* Ethereal */
     , (2623998268,  14, True ) /* GravityStatus */
     , (2623998268,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623998268,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998268,   1,   33555445) /* Setup */
     , (2623998268,   3,  536870932) /* SoundTable */
     , (2623998268,   8,  100673066) /* Icon */
     , (2623998268,  22,  872415275) /* PhysicsEffectTable */
     , (2623998268, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2623998268, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2623998268, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998268,   1, 2623998251) /* Owner */
     , (2623998268,   2, 2623998251) /* Container */
     , (2623998268, 8000, 2623998268) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2623998268, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2623998268, 0, 16781612, 0);
