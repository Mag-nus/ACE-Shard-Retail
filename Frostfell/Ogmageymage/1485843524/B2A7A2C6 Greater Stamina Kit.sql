INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997330630, 44714, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997330630,   1,        128) /* ItemType - Misc */
     , (2997330630,   5,        200) /* EncumbranceVal */
     , (2997330630,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2997330630,  19,       3000) /* Value */
     , (2997330630,  65,        101) /* Placement - Resting */
     , (2997330630,  91,         50) /* MaxStructure */
     , (2997330630,  92,         50) /* Structure */
     , (2997330630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997330630,  94,         16) /* TargetType - Creature */
     , (2997330630, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997330630,   1, False) /* Stuck */
     , (2997330630,  11, True ) /* IgnoreCollisions */
     , (2997330630,  13, True ) /* Ethereal */
     , (2997330630,  14, True ) /* GravityStatus */
     , (2997330630,  19, True ) /* Attackable */
     , (2997330630,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997330630,   1, 'Greater Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997330630,   1,   33555194) /* Setup */
     , (2997330630,   8,  100692115) /* Icon */
     , (2997330630, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2997330630, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2997330630, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997330630,   1, 3023050731) /* Owner */
     , (2997330630,   2, 3023050731) /* Container */
     , (2997330630, 8000, 2997330630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997330630, 0, 83889681, 83894377, 0)
     , (2997330630, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997330630, 0, 16779994, 0);
