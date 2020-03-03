INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3111080989, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3111080989,   1,        128) /* ItemType - Misc */
     , (3111080989,   5,         50) /* EncumbranceVal */
     , (3111080989,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3111080989,  19,       3000) /* Value */
     , (3111080989,  65,        101) /* Placement - Resting */
     , (3111080989,  91,        100) /* MaxStructure */
     , (3111080989,  92,        100) /* Structure */
     , (3111080989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3111080989,  94,         16) /* TargetType - Creature */
     , (3111080989, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3111080989,   1, False) /* Stuck */
     , (3111080989,  11, True ) /* IgnoreCollisions */
     , (3111080989,  13, True ) /* Ethereal */
     , (3111080989,  14, True ) /* GravityStatus */
     , (3111080989,  19, True ) /* Attackable */
     , (3111080989,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3111080989,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3111080989,   1,   33555194) /* Setup */
     , (3111080989,   8,  100673800) /* Icon */
     , (3111080989, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3111080989, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3111080989, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3111080989,   1, 2148597905) /* Owner */
     , (3111080989,   2, 2148597905) /* Container */
     , (3111080989, 8000, 3111080989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3111080989, 0, 83889681, 83894377, 0)
     , (3111080989, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3111080989, 0, 16779994, 0);
