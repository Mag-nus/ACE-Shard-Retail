INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149496048, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149496048,   1,        128) /* ItemType - Misc */
     , (2149496048,   5,         50) /* EncumbranceVal */
     , (2149496048,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2149496048,  19,       2880) /* Value */
     , (2149496048,  65,        101) /* Placement - Resting */
     , (2149496048,  91,        100) /* MaxStructure */
     , (2149496048,  92,         96) /* Structure */
     , (2149496048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149496048,  94,         16) /* TargetType - Creature */
     , (2149496048, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149496048,   1, False) /* Stuck */
     , (2149496048,  11, True ) /* IgnoreCollisions */
     , (2149496048,  13, True ) /* Ethereal */
     , (2149496048,  14, True ) /* GravityStatus */
     , (2149496048,  19, True ) /* Attackable */
     , (2149496048,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149496048,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496048,   1,   33555194) /* Setup */
     , (2149496048,   8,  100673800) /* Icon */
     , (2149496048, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149496048, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2149496048, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496048,   1, 2149666166) /* Owner */
     , (2149496048,   2, 2149666166) /* Container */
     , (2149496048, 8000, 2149496048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149496048, 0, 83889681, 83894377, 0)
     , (2149496048, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149496048, 0, 16779994, 0);
