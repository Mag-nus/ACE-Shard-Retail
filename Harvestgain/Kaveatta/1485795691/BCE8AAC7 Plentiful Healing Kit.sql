INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3169364679, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3169364679,   1,        128) /* ItemType - Misc */
     , (3169364679,   5,         50) /* EncumbranceVal */
     , (3169364679,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3169364679,  19,       1890) /* Value */
     , (3169364679,  65,        101) /* Placement - Resting */
     , (3169364679,  91,        100) /* MaxStructure */
     , (3169364679,  92,         63) /* Structure */
     , (3169364679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3169364679,  94,         16) /* TargetType - Creature */
     , (3169364679, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3169364679,   1, False) /* Stuck */
     , (3169364679,  11, True ) /* IgnoreCollisions */
     , (3169364679,  13, True ) /* Ethereal */
     , (3169364679,  14, True ) /* GravityStatus */
     , (3169364679,  19, True ) /* Attackable */
     , (3169364679,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3169364679,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3169364679,   1,   33555194) /* Setup */
     , (3169364679,   8,  100673800) /* Icon */
     , (3169364679, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3169364679, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3169364679, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3169364679,   1, 2939082689) /* Owner */
     , (3169364679,   2, 2939082689) /* Container */
     , (3169364679, 8000, 3169364679) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3169364679, 0, 83889681, 83894377, 0)
     , (3169364679, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3169364679, 0, 16779994, 0);
