INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155931644, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155931644,   1,        128) /* ItemType - Misc */
     , (2155931644,   5,         50) /* EncumbranceVal */
     , (2155931644,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2155931644,  19,       2910) /* Value */
     , (2155931644,  65,        101) /* Placement - Resting */
     , (2155931644,  91,        100) /* MaxStructure */
     , (2155931644,  92,         97) /* Structure */
     , (2155931644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155931644,  94,         16) /* TargetType - Creature */
     , (2155931644, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155931644,   1, False) /* Stuck */
     , (2155931644,  11, True ) /* IgnoreCollisions */
     , (2155931644,  13, True ) /* Ethereal */
     , (2155931644,  14, True ) /* GravityStatus */
     , (2155931644,  19, True ) /* Attackable */
     , (2155931644,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155931644,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931644,   1,   33555194) /* Setup */
     , (2155931644,   8,  100673800) /* Icon */
     , (2155931644, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2155931644, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2155931644, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931644,   1, 2155931625) /* Owner */
     , (2155931644,   2, 2155931625) /* Container */
     , (2155931644, 8000, 2155931644) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155931644, 0, 83889681, 83894377, 0)
     , (2155931644, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155931644, 0, 16779994, 0);
