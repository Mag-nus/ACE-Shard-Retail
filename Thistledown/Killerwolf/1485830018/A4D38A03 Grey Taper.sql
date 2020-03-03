INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765326851, 1646, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765326851,   1,       4096) /* ItemType - SpellComponents */
     , (2765326851,   5,        188) /* EncumbranceVal */
     , (2765326851,  11,        100) /* MaxStackSize */
     , (2765326851,  12,         47) /* StackSize */
     , (2765326851,  16,          1) /* ItemUseable - No */
     , (2765326851,  19,       1175) /* Value */
     , (2765326851,  65,        101) /* Placement - Resting */
     , (2765326851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765326851, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765326851,   1, False) /* Stuck */
     , (2765326851,  11, True ) /* IgnoreCollisions */
     , (2765326851,  13, True ) /* Ethereal */
     , (2765326851,  14, True ) /* GravityStatus */
     , (2765326851,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765326851,   1, 'Grey Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765326851,   1,   33555445) /* Setup */
     , (2765326851,   3,  536870932) /* SoundTable */
     , (2765326851,   8,  100668322) /* Icon */
     , (2765326851,  22,  872415275) /* PhysicsEffectTable */
     , (2765326851, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765326851, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765326851, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765326851,   1, 2765244969) /* Owner */
     , (2765326851,   2, 2765244969) /* Container */
     , (2765326851, 8000, 2765326851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765326851, 0, 83890928, 83890929, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765326851, 0, 16781612, 0);
