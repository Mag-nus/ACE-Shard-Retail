INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340688262, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340688262,   1,        128) /* ItemType - Misc */
     , (3340688262,   5,         50) /* EncumbranceVal */
     , (3340688262,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3340688262,  19,        420) /* Value */
     , (3340688262,  65,        101) /* Placement - Resting */
     , (3340688262,  91,        100) /* MaxStructure */
     , (3340688262,  92,         14) /* Structure */
     , (3340688262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340688262,  94,         16) /* TargetType - Creature */
     , (3340688262, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340688262,   1, False) /* Stuck */
     , (3340688262,  11, True ) /* IgnoreCollisions */
     , (3340688262,  13, True ) /* Ethereal */
     , (3340688262,  14, True ) /* GravityStatus */
     , (3340688262,  19, True ) /* Attackable */
     , (3340688262,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340688262,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340688262,   1,   33555194) /* Setup */
     , (3340688262,   8,  100673800) /* Icon */
     , (3340688262, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3340688262, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3340688262, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340688262,   1, 3231538815) /* Owner */
     , (3340688262,   2, 3231538815) /* Container */
     , (3340688262, 8000, 3340688262) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3340688262, 0, 83889681, 83894377, 0)
     , (3340688262, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3340688262, 0, 16779994, 0);
