INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456625, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456625,   1,        128) /* ItemType - Misc */
     , (2163456625,   5,         50) /* EncumbranceVal */
     , (2163456625,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2163456625,  19,       2760) /* Value */
     , (2163456625,  65,        101) /* Placement - Resting */
     , (2163456625,  91,        100) /* MaxStructure */
     , (2163456625,  92,         92) /* Structure */
     , (2163456625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456625,  94,         16) /* TargetType - Creature */
     , (2163456625, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456625,   1, False) /* Stuck */
     , (2163456625,  11, True ) /* IgnoreCollisions */
     , (2163456625,  13, True ) /* Ethereal */
     , (2163456625,  14, True ) /* GravityStatus */
     , (2163456625,  19, True ) /* Attackable */
     , (2163456625,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456625,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456625,   1,   33555194) /* Setup */
     , (2163456625,   8,  100673800) /* Icon */
     , (2163456625, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2163456625, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2163456625, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456625,   1, 2163456613) /* Owner */
     , (2163456625,   2, 2163456613) /* Container */
     , (2163456625, 8000, 2163456625) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456625, 0, 83889681, 83894377, 0)
     , (2163456625, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456625, 0, 16779994, 0);
