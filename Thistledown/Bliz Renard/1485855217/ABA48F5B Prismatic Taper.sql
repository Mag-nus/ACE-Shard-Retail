INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879688539, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879688539,   1,       4096) /* ItemType - SpellComponents */
     , (2879688539,   5,       5652) /* EncumbranceVal */
     , (2879688539,  11,       1000) /* MaxStackSize */
     , (2879688539,  12,        942) /* StackSize */
     , (2879688539,  16,          1) /* ItemUseable - No */
     , (2879688539,  19,      20724) /* Value */
     , (2879688539,  65,        101) /* Placement - Resting */
     , (2879688539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879688539, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879688539,   1, False) /* Stuck */
     , (2879688539,  11, True ) /* IgnoreCollisions */
     , (2879688539,  13, True ) /* Ethereal */
     , (2879688539,  14, True ) /* GravityStatus */
     , (2879688539,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879688539,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879688539,   1,   33555445) /* Setup */
     , (2879688539,   3,  536870932) /* SoundTable */
     , (2879688539,   8,  100673066) /* Icon */
     , (2879688539,  22,  872415275) /* PhysicsEffectTable */
     , (2879688539, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2879688539, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2879688539, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879688539,   1, 2153283128) /* Owner */
     , (2879688539,   2, 2153283128) /* Container */
     , (2879688539, 8000, 2879688539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879688539, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879688539, 0, 16781612, 0);
