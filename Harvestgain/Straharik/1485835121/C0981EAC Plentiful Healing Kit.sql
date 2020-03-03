INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231194796, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231194796,   1,        128) /* ItemType - Misc */
     , (3231194796,   5,         50) /* EncumbranceVal */
     , (3231194796,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3231194796,  19,       1380) /* Value */
     , (3231194796,  65,        101) /* Placement - Resting */
     , (3231194796,  91,        100) /* MaxStructure */
     , (3231194796,  92,         46) /* Structure */
     , (3231194796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231194796,  94,         16) /* TargetType - Creature */
     , (3231194796, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231194796,   1, False) /* Stuck */
     , (3231194796,  11, True ) /* IgnoreCollisions */
     , (3231194796,  13, True ) /* Ethereal */
     , (3231194796,  14, True ) /* GravityStatus */
     , (3231194796,  19, True ) /* Attackable */
     , (3231194796,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231194796,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231194796,   1,   33555194) /* Setup */
     , (3231194796,   8,  100673800) /* Icon */
     , (3231194796, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3231194796, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3231194796, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231194796,   1, 3231187100) /* Owner */
     , (3231194796,   2, 3231187100) /* Container */
     , (3231194796, 8000, 3231194796) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231194796, 0, 83889681, 83894377, 0)
     , (3231194796, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231194796, 0, 16779994, 0);
