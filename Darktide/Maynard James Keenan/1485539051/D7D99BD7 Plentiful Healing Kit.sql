INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362647, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362647,   1,        128) /* ItemType - Misc */
     , (3621362647,   5,         50) /* EncumbranceVal */
     , (3621362647,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3621362647,  19,       3000) /* Value */
     , (3621362647,  65,        101) /* Placement - Resting */
     , (3621362647,  91,        100) /* MaxStructure */
     , (3621362647,  92,        100) /* Structure */
     , (3621362647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362647,  94,         16) /* TargetType - Creature */
     , (3621362647, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362647,   1, False) /* Stuck */
     , (3621362647,  11, True ) /* IgnoreCollisions */
     , (3621362647,  13, True ) /* Ethereal */
     , (3621362647,  14, True ) /* GravityStatus */
     , (3621362647,  19, True ) /* Attackable */
     , (3621362647,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362647,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362647,   1,   33555194) /* Setup */
     , (3621362647,   8,  100673800) /* Icon */
     , (3621362647, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3621362647, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3621362647, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362647,   1, 1343640451) /* Owner */
     , (3621362647,   2, 1343640451) /* Container */
     , (3621362647, 8000, 3621362647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621362647, 0, 83889681, 83894377, 0)
     , (3621362647, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621362647, 0, 16779994, 0);
