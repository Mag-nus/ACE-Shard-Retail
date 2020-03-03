INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901169, 22449, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901169,   1,        128) /* ItemType - Misc */
     , (2457901169,   5,         50) /* EncumbranceVal */
     , (2457901169,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2457901169,  19,       1800) /* Value */
     , (2457901169,  65,        101) /* Placement - Resting */
     , (2457901169,  90,        100) /* BoostValue */
     , (2457901169,  91,        100) /* MaxStructure */
     , (2457901169,  92,         60) /* Structure */
     , (2457901169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901169,  94,         16) /* TargetType - Creature */
     , (2457901169, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901169,   1, False) /* Stuck */
     , (2457901169,  11, True ) /* IgnoreCollisions */
     , (2457901169,  13, True ) /* Ethereal */
     , (2457901169,  14, True ) /* GravityStatus */
     , (2457901169,  19, True ) /* Attackable */
     , (2457901169,  22, True ) /* Inscribable */
     , (2457901169,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457901169, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901169,   1, 'Plentiful Healing Kit') /* Name */
     , (2457901169,  15, 'A healing kit that has a heady scent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901169,   1,   33555194) /* Setup */
     , (2457901169,   8,  100673800) /* Icon */
     , (2457901169, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2457901169, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2457901169, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901169,   1, 1343214780) /* Owner */
     , (2457901169,   2, 1343214780) /* Container */
     , (2457901169, 8000, 2457901169) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457901169, 0, 83889681, 83894377, 0)
     , (2457901169, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457901169, 0, 16779994, 0);
