INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3111305105, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3111305105,   1,        128) /* ItemType - Misc */
     , (3111305105,   5,         50) /* EncumbranceVal */
     , (3111305105,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3111305105,  19,       2520) /* Value */
     , (3111305105,  65,        101) /* Placement - Resting */
     , (3111305105,  91,        100) /* MaxStructure */
     , (3111305105,  92,         84) /* Structure */
     , (3111305105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3111305105,  94,         16) /* TargetType - Creature */
     , (3111305105, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3111305105,   1, False) /* Stuck */
     , (3111305105,  11, True ) /* IgnoreCollisions */
     , (3111305105,  13, True ) /* Ethereal */
     , (3111305105,  14, True ) /* GravityStatus */
     , (3111305105,  19, True ) /* Attackable */
     , (3111305105,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3111305105,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3111305105,   1,   33555194) /* Setup */
     , (3111305105,   8,  100673800) /* Icon */
     , (3111305105, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3111305105, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3111305105, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3111305105,   1, 2148597905) /* Owner */
     , (3111305105,   2, 2148597905) /* Container */
     , (3111305105, 8000, 3111305105) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3111305105, 0, 83889681, 83894377, 0)
     , (3111305105, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3111305105, 0, 16779994, 0);
