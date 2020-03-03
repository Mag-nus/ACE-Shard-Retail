INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3418364210, 1646, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3418364210,   1,       4096) /* ItemType - SpellComponents */
     , (3418364210,   5,        152) /* EncumbranceVal */
     , (3418364210,  11,        100) /* MaxStackSize */
     , (3418364210,  12,         38) /* StackSize */
     , (3418364210,  16,          1) /* ItemUseable - No */
     , (3418364210,  19,        950) /* Value */
     , (3418364210,  65,        101) /* Placement - Resting */
     , (3418364210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3418364210, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3418364210,   1, False) /* Stuck */
     , (3418364210,  11, True ) /* IgnoreCollisions */
     , (3418364210,  13, True ) /* Ethereal */
     , (3418364210,  14, True ) /* GravityStatus */
     , (3418364210,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3418364210,   1, 'Grey Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3418364210,   1,   33555445) /* Setup */
     , (3418364210,   3,  536870932) /* SoundTable */
     , (3418364210,   8,  100668322) /* Icon */
     , (3418364210,  22,  872415275) /* PhysicsEffectTable */
     , (3418364210, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3418364210, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3418364210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3418364210,   1, 3417182149) /* Owner */
     , (3418364210,   2, 3417182149) /* Container */
     , (3418364210, 8000, 3418364210) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3418364210, 0, 83890928, 83890929, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3418364210, 0, 16781612, 0);
