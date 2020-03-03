INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325037134, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325037134,   1,        128) /* ItemType - Misc */
     , (3325037134,   5,         50) /* EncumbranceVal */
     , (3325037134,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3325037134,  19,       3000) /* Value */
     , (3325037134,  65,        101) /* Placement - Resting */
     , (3325037134,  91,        100) /* MaxStructure */
     , (3325037134,  92,        100) /* Structure */
     , (3325037134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325037134,  94,         16) /* TargetType - Creature */
     , (3325037134, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325037134,   1, False) /* Stuck */
     , (3325037134,  11, True ) /* IgnoreCollisions */
     , (3325037134,  13, True ) /* Ethereal */
     , (3325037134,  14, True ) /* GravityStatus */
     , (3325037134,  19, True ) /* Attackable */
     , (3325037134,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325037134,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325037134,   1,   33555194) /* Setup */
     , (3325037134,   8,  100673800) /* Icon */
     , (3325037134, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3325037134, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3325037134, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325037134,   1, 3231348694) /* Owner */
     , (3325037134,   2, 3231348694) /* Container */
     , (3325037134, 8000, 3325037134) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325037134, 0, 83889681, 83894377, 0)
     , (3325037134, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325037134, 0, 16779994, 0);
