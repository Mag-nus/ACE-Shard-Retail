INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157928526, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157928526,   1,        128) /* ItemType - Misc */
     , (2157928526,   5,         50) /* EncumbranceVal */
     , (2157928526,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2157928526,  19,       3000) /* Value */
     , (2157928526,  65,        101) /* Placement - Resting */
     , (2157928526,  91,        100) /* MaxStructure */
     , (2157928526,  92,        100) /* Structure */
     , (2157928526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157928526,  94,         16) /* TargetType - Creature */
     , (2157928526, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157928526,   1, False) /* Stuck */
     , (2157928526,  11, True ) /* IgnoreCollisions */
     , (2157928526,  13, True ) /* Ethereal */
     , (2157928526,  14, True ) /* GravityStatus */
     , (2157928526,  19, True ) /* Attackable */
     , (2157928526,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157928526,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157928526,   1,   33555194) /* Setup */
     , (2157928526,   8,  100673800) /* Icon */
     , (2157928526, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2157928526, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2157928526, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157928526,   1, 1343492054) /* Owner */
     , (2157928526,   2, 1343492054) /* Container */
     , (2157928526, 8000, 2157928526) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157928526, 0, 83889681, 83894377, 0)
     , (2157928526, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157928526, 0, 16779994, 0);
