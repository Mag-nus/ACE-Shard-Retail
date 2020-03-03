INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154035502, 44712, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154035502,   1,        128) /* ItemType - Misc */
     , (2154035502,   5,        200) /* EncumbranceVal */
     , (2154035502,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2154035502,  19,       1680) /* Value */
     , (2154035502,  65,        101) /* Placement - Resting */
     , (2154035502,  91,         50) /* MaxStructure */
     , (2154035502,  92,         28) /* Structure */
     , (2154035502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154035502,  94,         16) /* TargetType - Creature */
     , (2154035502, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154035502,   1, False) /* Stuck */
     , (2154035502,  11, True ) /* IgnoreCollisions */
     , (2154035502,  13, True ) /* Ethereal */
     , (2154035502,  14, True ) /* GravityStatus */
     , (2154035502,  19, True ) /* Attackable */
     , (2154035502,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154035502,   1, 'Greater Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035502,   1,   33555194) /* Setup */
     , (2154035502,   8,  100692113) /* Icon */
     , (2154035502, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2154035502, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2154035502, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035502,   1, 2154322877) /* Owner */
     , (2154035502,   2, 2154322877) /* Container */
     , (2154035502, 8000, 2154035502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154035502, 0, 83889681, 83894377, 0)
     , (2154035502, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154035502, 0, 16779994, 0);
