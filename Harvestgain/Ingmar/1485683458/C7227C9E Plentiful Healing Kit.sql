INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340926110, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340926110,   1,        128) /* ItemType - Misc */
     , (3340926110,   5,         50) /* EncumbranceVal */
     , (3340926110,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3340926110,  19,       1800) /* Value */
     , (3340926110,  65,        101) /* Placement - Resting */
     , (3340926110,  91,        100) /* MaxStructure */
     , (3340926110,  92,         60) /* Structure */
     , (3340926110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340926110,  94,         16) /* TargetType - Creature */
     , (3340926110, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340926110,   1, False) /* Stuck */
     , (3340926110,  11, True ) /* IgnoreCollisions */
     , (3340926110,  13, True ) /* Ethereal */
     , (3340926110,  14, True ) /* GravityStatus */
     , (3340926110,  19, True ) /* Attackable */
     , (3340926110,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340926110,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340926110,   1,   33555194) /* Setup */
     , (3340926110,   8,  100673800) /* Icon */
     , (3340926110, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3340926110, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3340926110, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340926110,   1, 3231347282) /* Owner */
     , (3340926110,   2, 3231347282) /* Container */
     , (3340926110, 8000, 3340926110) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3340926110, 0, 83889681, 83894377, 0)
     , (3340926110, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3340926110, 0, 16779994, 0);
