INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442153968, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442153968,   1,        128) /* ItemType - Misc */
     , (2442153968,   5,         50) /* EncumbranceVal */
     , (2442153968,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2442153968,  19,       2730) /* Value */
     , (2442153968,  65,        101) /* Placement - Resting */
     , (2442153968,  91,        100) /* MaxStructure */
     , (2442153968,  92,         91) /* Structure */
     , (2442153968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442153968,  94,         16) /* TargetType - Creature */
     , (2442153968, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442153968,   1, False) /* Stuck */
     , (2442153968,  11, True ) /* IgnoreCollisions */
     , (2442153968,  13, True ) /* Ethereal */
     , (2442153968,  14, True ) /* GravityStatus */
     , (2442153968,  19, True ) /* Attackable */
     , (2442153968,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442153968,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442153968,   1,   33555194) /* Setup */
     , (2442153968,   8,  100673800) /* Icon */
     , (2442153968, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2442153968, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2442153968, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442153968,   1, 2442570534) /* Owner */
     , (2442153968,   2, 2442570534) /* Container */
     , (2442153968, 8000, 2442153968) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442153968, 0, 83889681, 83894377, 0)
     , (2442153968, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442153968, 0, 16779994, 0);
