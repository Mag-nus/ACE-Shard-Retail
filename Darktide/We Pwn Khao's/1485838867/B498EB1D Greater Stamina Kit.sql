INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029920541, 44714, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029920541,   1,        128) /* ItemType - Misc */
     , (3029920541,   5,        200) /* EncumbranceVal */
     , (3029920541,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3029920541,  19,       2820) /* Value */
     , (3029920541,  65,        101) /* Placement - Resting */
     , (3029920541,  91,         50) /* MaxStructure */
     , (3029920541,  92,         47) /* Structure */
     , (3029920541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029920541,  94,         16) /* TargetType - Creature */
     , (3029920541, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029920541,   1, False) /* Stuck */
     , (3029920541,  11, True ) /* IgnoreCollisions */
     , (3029920541,  13, True ) /* Ethereal */
     , (3029920541,  14, True ) /* GravityStatus */
     , (3029920541,  19, True ) /* Attackable */
     , (3029920541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029920541,   1, 'Greater Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920541,   1,   33555194) /* Setup */
     , (3029920541,   8,  100692115) /* Icon */
     , (3029920541, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3029920541, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3029920541, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920541,   1, 1343491108) /* Owner */
     , (3029920541,   2, 1343491108) /* Container */
     , (3029920541, 8000, 3029920541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029920541, 0, 83889681, 83894377, 0)
     , (3029920541, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029920541, 0, 16779994, 0);
