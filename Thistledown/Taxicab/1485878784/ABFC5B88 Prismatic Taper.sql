INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885442440, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885442440,   1,       4096) /* ItemType - SpellComponents */
     , (2885442440,   5,       6000) /* EncumbranceVal */
     , (2885442440,  11,       1000) /* MaxStackSize */
     , (2885442440,  12,       1000) /* StackSize */
     , (2885442440,  16,          1) /* ItemUseable - No */
     , (2885442440,  19,      22000) /* Value */
     , (2885442440,  65,        101) /* Placement - Resting */
     , (2885442440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885442440, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885442440,   1, False) /* Stuck */
     , (2885442440,  11, True ) /* IgnoreCollisions */
     , (2885442440,  13, True ) /* Ethereal */
     , (2885442440,  14, True ) /* GravityStatus */
     , (2885442440,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885442440,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885442440,   1,   33555445) /* Setup */
     , (2885442440,   3,  536870932) /* SoundTable */
     , (2885442440,   8,  100673066) /* Icon */
     , (2885442440,  22,  872415275) /* PhysicsEffectTable */
     , (2885442440, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2885442440, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885442440, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885442440,   1, 2878212880) /* Owner */
     , (2885442440,   2, 2878212880) /* Container */
     , (2885442440, 8000, 2885442440) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885442440, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885442440, 0, 16781612, 0);
