INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3324770627, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3324770627,   1,       4096) /* ItemType - SpellComponents */
     , (3324770627,   5,       5898) /* EncumbranceVal */
     , (3324770627,  11,       1000) /* MaxStackSize */
     , (3324770627,  12,        983) /* StackSize */
     , (3324770627,  16,          1) /* ItemUseable - No */
     , (3324770627,  19,      21626) /* Value */
     , (3324770627,  65,        101) /* Placement - Resting */
     , (3324770627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3324770627, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3324770627,   1, False) /* Stuck */
     , (3324770627,  11, True ) /* IgnoreCollisions */
     , (3324770627,  13, True ) /* Ethereal */
     , (3324770627,  14, True ) /* GravityStatus */
     , (3324770627,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3324770627,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3324770627,   1,   33555445) /* Setup */
     , (3324770627,   3,  536870932) /* SoundTable */
     , (3324770627,   8,  100673066) /* Icon */
     , (3324770627,  22,  872415275) /* PhysicsEffectTable */
     , (3324770627, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3324770627, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3324770627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3324770627,   1, 2581343954) /* Owner */
     , (3324770627,   2, 2581343954) /* Container */
     , (3324770627, 8000, 3324770627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3324770627, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3324770627, 0, 16781612, 0);
