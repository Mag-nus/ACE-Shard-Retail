INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331104696, 44714, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331104696,   1,        128) /* ItemType - Misc */
     , (3331104696,   5,        200) /* EncumbranceVal */
     , (3331104696,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3331104696,  19,       3000) /* Value */
     , (3331104696,  65,        101) /* Placement - Resting */
     , (3331104696,  91,         50) /* MaxStructure */
     , (3331104696,  92,         50) /* Structure */
     , (3331104696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331104696,  94,         16) /* TargetType - Creature */
     , (3331104696, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331104696,   1, False) /* Stuck */
     , (3331104696,  11, True ) /* IgnoreCollisions */
     , (3331104696,  13, True ) /* Ethereal */
     , (3331104696,  14, True ) /* GravityStatus */
     , (3331104696,  19, True ) /* Attackable */
     , (3331104696,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331104696,   1, 'Greater Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331104696,   1,   33555194) /* Setup */
     , (3331104696,   8,  100692115) /* Icon */
     , (3331104696, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3331104696, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3331104696, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331104696,   1, 2580996504) /* Owner */
     , (3331104696,   2, 2580996504) /* Container */
     , (3331104696, 8000, 3331104696) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331104696, 0, 83889681, 83894377, 0)
     , (3331104696, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331104696, 0, 16779994, 0);
