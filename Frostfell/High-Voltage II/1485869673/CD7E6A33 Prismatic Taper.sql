INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3447614003, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3447614003,   1,       4096) /* ItemType - SpellComponents */
     , (3447614003,   5,       6000) /* EncumbranceVal */
     , (3447614003,  11,       1000) /* MaxStackSize */
     , (3447614003,  12,       1000) /* StackSize */
     , (3447614003,  16,          1) /* ItemUseable - No */
     , (3447614003,  19,      22000) /* Value */
     , (3447614003,  65,        101) /* Placement - Resting */
     , (3447614003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3447614003, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3447614003,   1, False) /* Stuck */
     , (3447614003,  11, True ) /* IgnoreCollisions */
     , (3447614003,  13, True ) /* Ethereal */
     , (3447614003,  14, True ) /* GravityStatus */
     , (3447614003,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3447614003,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3447614003,   1,   33555445) /* Setup */
     , (3447614003,   3,  536870932) /* SoundTable */
     , (3447614003,   8,  100673066) /* Icon */
     , (3447614003,  22,  872415275) /* PhysicsEffectTable */
     , (3447614003, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3447614003, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3447614003, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3447614003,   1, 2545322495) /* Owner */
     , (3447614003,   2, 2545322495) /* Container */
     , (3447614003, 8000, 3447614003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3447614003, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3447614003, 0, 16781612, 0);
