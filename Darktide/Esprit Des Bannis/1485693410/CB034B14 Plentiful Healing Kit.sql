INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3405990676, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3405990676,   1,        128) /* ItemType - Misc */
     , (3405990676,   5,         50) /* EncumbranceVal */
     , (3405990676,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3405990676,  19,       2820) /* Value */
     , (3405990676,  65,        101) /* Placement - Resting */
     , (3405990676,  91,        100) /* MaxStructure */
     , (3405990676,  92,         94) /* Structure */
     , (3405990676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3405990676,  94,         16) /* TargetType - Creature */
     , (3405990676, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3405990676,   1, False) /* Stuck */
     , (3405990676,  11, True ) /* IgnoreCollisions */
     , (3405990676,  13, True ) /* Ethereal */
     , (3405990676,  14, True ) /* GravityStatus */
     , (3405990676,  19, True ) /* Attackable */
     , (3405990676,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3405990676,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3405990676,   1,   33555194) /* Setup */
     , (3405990676,   8,  100673800) /* Icon */
     , (3405990676, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3405990676, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3405990676, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3405990676,   1, 3377091106) /* Owner */
     , (3405990676,   2, 3377091106) /* Container */
     , (3405990676, 8000, 3405990676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3405990676, 0, 83889681, 83894377, 0)
     , (3405990676, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3405990676, 0, 16779994, 0);
