INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154906689, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154906689,   1,        128) /* ItemType - Misc */
     , (2154906689,   5,         50) /* EncumbranceVal */
     , (2154906689,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2154906689,  19,       3000) /* Value */
     , (2154906689,  65,        101) /* Placement - Resting */
     , (2154906689,  91,        100) /* MaxStructure */
     , (2154906689,  92,        100) /* Structure */
     , (2154906689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154906689,  94,         16) /* TargetType - Creature */
     , (2154906689, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154906689,   1, False) /* Stuck */
     , (2154906689,  11, True ) /* IgnoreCollisions */
     , (2154906689,  13, True ) /* Ethereal */
     , (2154906689,  14, True ) /* GravityStatus */
     , (2154906689,  19, True ) /* Attackable */
     , (2154906689,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154906689,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154906689,   1,   33555194) /* Setup */
     , (2154906689,   8,  100673800) /* Icon */
     , (2154906689, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2154906689, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2154906689, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154906689,   1, 2155531735) /* Owner */
     , (2154906689,   2, 2155531735) /* Container */
     , (2154906689, 8000, 2154906689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154906689, 0, 83889681, 83894377, 0)
     , (2154906689, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154906689, 0, 16779994, 0);
