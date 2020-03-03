INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2238034255, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2238034255,   1,        128) /* ItemType - Misc */
     , (2238034255,   5,         50) /* EncumbranceVal */
     , (2238034255,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2238034255,  19,       3000) /* Value */
     , (2238034255,  65,        101) /* Placement - Resting */
     , (2238034255,  91,        100) /* MaxStructure */
     , (2238034255,  92,        100) /* Structure */
     , (2238034255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2238034255,  94,         16) /* TargetType - Creature */
     , (2238034255, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2238034255,   1, False) /* Stuck */
     , (2238034255,  11, True ) /* IgnoreCollisions */
     , (2238034255,  13, True ) /* Ethereal */
     , (2238034255,  14, True ) /* GravityStatus */
     , (2238034255,  19, True ) /* Attackable */
     , (2238034255,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2238034255,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2238034255,   1,   33555194) /* Setup */
     , (2238034255,   8,  100673800) /* Icon */
     , (2238034255, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2238034255, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2238034255, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2238034255,   1, 2151384639) /* Owner */
     , (2238034255,   2, 2151384639) /* Container */
     , (2238034255, 8000, 2238034255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2238034255, 0, 83889681, 83894377, 0)
     , (2238034255, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2238034255, 0, 16779994, 0);
