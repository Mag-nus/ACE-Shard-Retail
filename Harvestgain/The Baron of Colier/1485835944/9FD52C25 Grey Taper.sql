INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2681547813, 1646, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2681547813,   1,       4096) /* ItemType - SpellComponents */
     , (2681547813,   5,          4) /* EncumbranceVal */
     , (2681547813,  11,        100) /* MaxStackSize */
     , (2681547813,  12,          1) /* StackSize */
     , (2681547813,  16,          1) /* ItemUseable - No */
     , (2681547813,  19,         25) /* Value */
     , (2681547813,  65,        101) /* Placement - Resting */
     , (2681547813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2681547813, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2681547813,   1, False) /* Stuck */
     , (2681547813,  11, True ) /* IgnoreCollisions */
     , (2681547813,  13, True ) /* Ethereal */
     , (2681547813,  14, True ) /* GravityStatus */
     , (2681547813,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2681547813,   1, 'Grey Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2681547813,   1,   33555445) /* Setup */
     , (2681547813,   3,  536870932) /* SoundTable */
     , (2681547813,   8,  100668322) /* Icon */
     , (2681547813,  22,  872415275) /* PhysicsEffectTable */
     , (2681547813, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2681547813, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2681547813, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2681547813,   1, 3118475247) /* Owner */
     , (2681547813,   2, 3118475247) /* Container */
     , (2681547813, 8000, 2681547813) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2681547813, 0, 83890928, 83890929, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2681547813, 0, 16781612, 0);
