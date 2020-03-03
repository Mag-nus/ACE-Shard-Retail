INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3187775461, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3187775461,   1,        128) /* ItemType - Misc */
     , (3187775461,   5,         50) /* EncumbranceVal */
     , (3187775461,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3187775461,  19,       2640) /* Value */
     , (3187775461,  65,        101) /* Placement - Resting */
     , (3187775461,  91,        100) /* MaxStructure */
     , (3187775461,  92,         88) /* Structure */
     , (3187775461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3187775461,  94,         16) /* TargetType - Creature */
     , (3187775461, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3187775461,   1, False) /* Stuck */
     , (3187775461,  11, True ) /* IgnoreCollisions */
     , (3187775461,  13, True ) /* Ethereal */
     , (3187775461,  14, True ) /* GravityStatus */
     , (3187775461,  19, True ) /* Attackable */
     , (3187775461,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3187775461,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3187775461,   1,   33555194) /* Setup */
     , (3187775461,   8,  100673800) /* Icon */
     , (3187775461, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3187775461, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3187775461, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3187775461,   1, 2427627207) /* Owner */
     , (3187775461,   2, 2427627207) /* Container */
     , (3187775461, 8000, 3187775461) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3187775461, 0, 83889681, 83894377, 0)
     , (3187775461, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3187775461, 0, 16779994, 0);
