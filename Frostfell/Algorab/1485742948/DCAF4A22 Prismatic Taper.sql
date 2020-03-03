INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475298, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475298,   1,       4096) /* ItemType - SpellComponents */
     , (3702475298,   5,       4002) /* EncumbranceVal */
     , (3702475298,  11,       1000) /* MaxStackSize */
     , (3702475298,  12,        667) /* StackSize */
     , (3702475298,  16,          1) /* ItemUseable - No */
     , (3702475298,  19,      14674) /* Value */
     , (3702475298,  65,        101) /* Placement - Resting */
     , (3702475298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475298, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475298,   1, False) /* Stuck */
     , (3702475298,  11, True ) /* IgnoreCollisions */
     , (3702475298,  13, True ) /* Ethereal */
     , (3702475298,  14, True ) /* GravityStatus */
     , (3702475298,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475298,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475298,   1,   33555445) /* Setup */
     , (3702475298,   3,  536870932) /* SoundTable */
     , (3702475298,   8,  100673066) /* Icon */
     , (3702475298,  22,  872415275) /* PhysicsEffectTable */
     , (3702475298, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3702475298, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3702475298, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475298,   1, 1343418124) /* Owner */
     , (3702475298,   2, 1343418124) /* Container */
     , (3702475298, 8000, 3702475298) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702475298, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702475298, 0, 16781612, 0);
