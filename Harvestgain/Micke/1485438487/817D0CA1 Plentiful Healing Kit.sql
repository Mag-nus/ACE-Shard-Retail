INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172456097, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172456097,   1,        128) /* ItemType - Misc */
     , (2172456097,   5,         50) /* EncumbranceVal */
     , (2172456097,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2172456097,  19,       1200) /* Value */
     , (2172456097,  65,        101) /* Placement - Resting */
     , (2172456097,  91,        100) /* MaxStructure */
     , (2172456097,  92,         40) /* Structure */
     , (2172456097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172456097,  94,         16) /* TargetType - Creature */
     , (2172456097, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172456097,   1, False) /* Stuck */
     , (2172456097,  11, True ) /* IgnoreCollisions */
     , (2172456097,  13, True ) /* Ethereal */
     , (2172456097,  14, True ) /* GravityStatus */
     , (2172456097,  19, True ) /* Attackable */
     , (2172456097,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172456097,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172456097,   1,   33555194) /* Setup */
     , (2172456097,   8,  100673800) /* Icon */
     , (2172456097, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2172456097, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2172456097, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172456097,   1, 2173456209) /* Owner */
     , (2172456097,   2, 2173456209) /* Container */
     , (2172456097, 8000, 2172456097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2172456097, 0, 83889681, 83894377, 0)
     , (2172456097, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2172456097, 0, 16779994, 0);
