INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2707569812, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2707569812,   1,        128) /* ItemType - Misc */
     , (2707569812,   5,         50) /* EncumbranceVal */
     , (2707569812,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2707569812,  19,       3000) /* Value */
     , (2707569812,  65,        101) /* Placement - Resting */
     , (2707569812,  91,        100) /* MaxStructure */
     , (2707569812,  92,        100) /* Structure */
     , (2707569812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2707569812,  94,         16) /* TargetType - Creature */
     , (2707569812, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2707569812,   1, False) /* Stuck */
     , (2707569812,  11, True ) /* IgnoreCollisions */
     , (2707569812,  13, True ) /* Ethereal */
     , (2707569812,  14, True ) /* GravityStatus */
     , (2707569812,  19, True ) /* Attackable */
     , (2707569812,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2707569812,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2707569812,   1,   33555194) /* Setup */
     , (2707569812,   8,  100673800) /* Icon */
     , (2707569812, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2707569812, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2707569812, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2707569812,   1, 2857865360) /* Owner */
     , (2707569812,   2, 2857865360) /* Container */
     , (2707569812, 8000, 2707569812) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2707569812, 0, 83889681, 83894377, 0)
     , (2707569812, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2707569812, 0, 16779994, 0);
