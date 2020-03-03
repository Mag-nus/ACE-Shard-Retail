INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943430509, 22449, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943430509,   1,        128) /* ItemType - Misc */
     , (2943430509,   5,         50) /* EncumbranceVal */
     , (2943430509,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2943430509,  19,        150) /* Value */
     , (2943430509,  65,        101) /* Placement - Resting */
     , (2943430509,  90,        100) /* BoostValue */
     , (2943430509,  91,        100) /* MaxStructure */
     , (2943430509,  92,          5) /* Structure */
     , (2943430509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943430509,  94,         16) /* TargetType - Creature */
     , (2943430509, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943430509,   1, False) /* Stuck */
     , (2943430509,  11, True ) /* IgnoreCollisions */
     , (2943430509,  13, True ) /* Ethereal */
     , (2943430509,  14, True ) /* GravityStatus */
     , (2943430509,  19, True ) /* Attackable */
     , (2943430509,  22, True ) /* Inscribable */
     , (2943430509,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943430509, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943430509,   1, 'Plentiful Healing Kit') /* Name */
     , (2943430509,  15, 'A healing kit that has a heady scent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430509,   1,   33555194) /* Setup */
     , (2943430509,   8,  100673800) /* Icon */
     , (2943430509, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2943430509, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2943430509, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430509,   1, 1342900582) /* Owner */
     , (2943430509,   2, 1342900582) /* Container */
     , (2943430509, 8000, 2943430509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943430509, 0, 83889681, 83894377, 0)
     , (2943430509, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943430509, 0, 16779994, 0);
