INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248167643, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248167643,   1,        128) /* ItemType - Misc */
     , (2248167643,   5,         50) /* EncumbranceVal */
     , (2248167643,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2248167643,  19,       3000) /* Value */
     , (2248167643,  65,        101) /* Placement - Resting */
     , (2248167643,  91,        100) /* MaxStructure */
     , (2248167643,  92,        100) /* Structure */
     , (2248167643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248167643,  94,         16) /* TargetType - Creature */
     , (2248167643, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248167643,   1, False) /* Stuck */
     , (2248167643,  11, True ) /* IgnoreCollisions */
     , (2248167643,  13, True ) /* Ethereal */
     , (2248167643,  14, True ) /* GravityStatus */
     , (2248167643,  19, True ) /* Attackable */
     , (2248167643,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248167643,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248167643,   1,   33555194) /* Setup */
     , (2248167643,   8,  100673800) /* Icon */
     , (2248167643, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248167643, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2248167643, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248167643,   1, 1342411187) /* Owner */
     , (2248167643,   2, 1342411187) /* Container */
     , (2248167643, 8000, 2248167643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248167643, 0, 83889681, 83894377, 0)
     , (2248167643, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248167643, 0, 16779994, 0);
