INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416302, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416302,   1,        128) /* ItemType - Misc */
     , (2149416302,   5,         50) /* EncumbranceVal */
     , (2149416302,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2149416302,  19,       2190) /* Value */
     , (2149416302,  65,        101) /* Placement - Resting */
     , (2149416302,  91,        100) /* MaxStructure */
     , (2149416302,  92,         73) /* Structure */
     , (2149416302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416302,  94,         16) /* TargetType - Creature */
     , (2149416302, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416302,   1, False) /* Stuck */
     , (2149416302,  11, True ) /* IgnoreCollisions */
     , (2149416302,  13, True ) /* Ethereal */
     , (2149416302,  14, True ) /* GravityStatus */
     , (2149416302,  19, True ) /* Attackable */
     , (2149416302,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416302,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416302,   1,   33555194) /* Setup */
     , (2149416302,   8,  100673800) /* Icon */
     , (2149416302, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149416302, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2149416302, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416302,   1, 2149416279) /* Owner */
     , (2149416302,   2, 2149416279) /* Container */
     , (2149416302, 8000, 2149416302) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416302, 0, 83889681, 83894377, 0)
     , (2149416302, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416302, 0, 16779994, 0);
