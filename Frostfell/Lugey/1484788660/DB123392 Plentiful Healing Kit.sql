INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675403154, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675403154,   1,        128) /* ItemType - Misc */
     , (3675403154,   5,         50) /* EncumbranceVal */
     , (3675403154,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3675403154,  19,       3000) /* Value */
     , (3675403154,  65,        101) /* Placement - Resting */
     , (3675403154,  91,        100) /* MaxStructure */
     , (3675403154,  92,        100) /* Structure */
     , (3675403154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3675403154,  94,         16) /* TargetType - Creature */
     , (3675403154, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675403154,   1, False) /* Stuck */
     , (3675403154,  11, True ) /* IgnoreCollisions */
     , (3675403154,  13, True ) /* Ethereal */
     , (3675403154,  14, True ) /* GravityStatus */
     , (3675403154,  19, True ) /* Attackable */
     , (3675403154,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675403154,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675403154,   1,   33555194) /* Setup */
     , (3675403154,   8,  100673800) /* Icon */
     , (3675403154, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3675403154, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3675403154, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675403154,   1, 1343382068) /* Owner */
     , (3675403154,   2, 1343382068) /* Container */
     , (3675403154, 8000, 3675403154) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3675403154, 0, 83889681, 83894377, 0)
     , (3675403154, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3675403154, 0, 16779994, 0);
