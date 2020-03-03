INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164117847, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164117847,   1,       4096) /* ItemType - SpellComponents */
     , (2164117847,   5,       5982) /* EncumbranceVal */
     , (2164117847,  11,       1000) /* MaxStackSize */
     , (2164117847,  12,        997) /* StackSize */
     , (2164117847,  16,          1) /* ItemUseable - No */
     , (2164117847,  19,      21934) /* Value */
     , (2164117847,  65,        101) /* Placement - Resting */
     , (2164117847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164117847, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164117847,   1, False) /* Stuck */
     , (2164117847,  11, True ) /* IgnoreCollisions */
     , (2164117847,  13, True ) /* Ethereal */
     , (2164117847,  14, True ) /* GravityStatus */
     , (2164117847,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164117847,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164117847,   1,   33555445) /* Setup */
     , (2164117847,   3,  536870932) /* SoundTable */
     , (2164117847,   8,  100673066) /* Icon */
     , (2164117847,  22,  872415275) /* PhysicsEffectTable */
     , (2164117847, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2164117847, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164117847, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164117847,   1, 2164325449) /* Owner */
     , (2164117847,   2, 2164325449) /* Container */
     , (2164117847, 8000, 2164117847) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164117847, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164117847, 0, 16781612, 0);
