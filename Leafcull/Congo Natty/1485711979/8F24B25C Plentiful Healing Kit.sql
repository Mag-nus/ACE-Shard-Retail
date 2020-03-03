INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546844, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546844,   1,        128) /* ItemType - Misc */
     , (2401546844,   5,         50) /* EncumbranceVal */
     , (2401546844,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2401546844,  19,       3000) /* Value */
     , (2401546844,  65,        101) /* Placement - Resting */
     , (2401546844,  91,        100) /* MaxStructure */
     , (2401546844,  92,        100) /* Structure */
     , (2401546844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546844,  94,         16) /* TargetType - Creature */
     , (2401546844, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546844,   1, False) /* Stuck */
     , (2401546844,  11, True ) /* IgnoreCollisions */
     , (2401546844,  13, True ) /* Ethereal */
     , (2401546844,  14, True ) /* GravityStatus */
     , (2401546844,  19, True ) /* Attackable */
     , (2401546844,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546844,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546844,   1,   33555194) /* Setup */
     , (2401546844,   8,  100673800) /* Icon */
     , (2401546844, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2401546844, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2401546844, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546844,   1, 2401546842) /* Owner */
     , (2401546844,   2, 2401546842) /* Container */
     , (2401546844, 8000, 2401546844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401546844, 0, 83889681, 83894377, 0)
     , (2401546844, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401546844, 0, 16779994, 0);
