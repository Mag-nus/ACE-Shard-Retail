INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705664200, 44714, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705664200,   1,        128) /* ItemType - Misc */
     , (3705664200,   5,        200) /* EncumbranceVal */
     , (3705664200,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3705664200,  19,       3000) /* Value */
     , (3705664200,  65,        101) /* Placement - Resting */
     , (3705664200,  91,         50) /* MaxStructure */
     , (3705664200,  92,         50) /* Structure */
     , (3705664200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705664200,  94,         16) /* TargetType - Creature */
     , (3705664200, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705664200,   1, False) /* Stuck */
     , (3705664200,  11, True ) /* IgnoreCollisions */
     , (3705664200,  13, True ) /* Ethereal */
     , (3705664200,  14, True ) /* GravityStatus */
     , (3705664200,  19, True ) /* Attackable */
     , (3705664200,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705664200,   1, 'Greater Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705664200,   1,   33555194) /* Setup */
     , (3705664200,   8,  100692115) /* Icon */
     , (3705664200, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3705664200, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3705664200, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705664200,   1, 2965134966) /* Owner */
     , (3705664200,   2, 2965134966) /* Container */
     , (3705664200, 8000, 3705664200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705664200, 0, 83889681, 83894377, 0)
     , (3705664200, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705664200, 0, 16779994, 0);
