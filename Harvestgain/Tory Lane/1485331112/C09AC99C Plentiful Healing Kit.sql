INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369628, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369628,   1,        128) /* ItemType - Misc */
     , (3231369628,   5,         50) /* EncumbranceVal */
     , (3231369628,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3231369628,  19,       2910) /* Value */
     , (3231369628,  65,        101) /* Placement - Resting */
     , (3231369628,  91,        100) /* MaxStructure */
     , (3231369628,  92,         97) /* Structure */
     , (3231369628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369628,  94,         16) /* TargetType - Creature */
     , (3231369628, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369628,   1, False) /* Stuck */
     , (3231369628,  11, True ) /* IgnoreCollisions */
     , (3231369628,  13, True ) /* Ethereal */
     , (3231369628,  14, True ) /* GravityStatus */
     , (3231369628,  19, True ) /* Attackable */
     , (3231369628,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369628,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369628,   1,   33555194) /* Setup */
     , (3231369628,   8,  100673800) /* Icon */
     , (3231369628, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3231369628, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3231369628, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369628,   1, 3231369610) /* Owner */
     , (3231369628,   2, 3231369610) /* Container */
     , (3231369628, 8000, 3231369628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231369628, 0, 83889681, 83894377, 0)
     , (3231369628, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231369628, 0, 16779994, 0);
