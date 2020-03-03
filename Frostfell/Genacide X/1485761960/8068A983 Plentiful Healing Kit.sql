INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154342787, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154342787,   1,        128) /* ItemType - Misc */
     , (2154342787,   5,         50) /* EncumbranceVal */
     , (2154342787,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2154342787,  19,       3000) /* Value */
     , (2154342787,  65,        101) /* Placement - Resting */
     , (2154342787,  91,        100) /* MaxStructure */
     , (2154342787,  92,        100) /* Structure */
     , (2154342787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154342787,  94,         16) /* TargetType - Creature */
     , (2154342787, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154342787,   1, False) /* Stuck */
     , (2154342787,  11, True ) /* IgnoreCollisions */
     , (2154342787,  13, True ) /* Ethereal */
     , (2154342787,  14, True ) /* GravityStatus */
     , (2154342787,  19, True ) /* Attackable */
     , (2154342787,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154342787,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342787,   1,   33555194) /* Setup */
     , (2154342787,   8,  100673800) /* Icon */
     , (2154342787, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2154342787, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2154342787, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342787,   1, 1342913953) /* Owner */
     , (2154342787,   2, 1342913953) /* Container */
     , (2154342787, 8000, 2154342787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154342787, 0, 83889681, 83894377, 0)
     , (2154342787, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154342787, 0, 16779994, 0);
