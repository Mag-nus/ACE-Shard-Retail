INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943430510, 22449, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943430510,   1,        128) /* ItemType - Misc */
     , (2943430510,   5,         50) /* EncumbranceVal */
     , (2943430510,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2943430510,  19,        150) /* Value */
     , (2943430510,  65,        101) /* Placement - Resting */
     , (2943430510,  90,        100) /* BoostValue */
     , (2943430510,  91,        100) /* MaxStructure */
     , (2943430510,  92,          5) /* Structure */
     , (2943430510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943430510,  94,         16) /* TargetType - Creature */
     , (2943430510, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943430510,   1, False) /* Stuck */
     , (2943430510,  11, True ) /* IgnoreCollisions */
     , (2943430510,  13, True ) /* Ethereal */
     , (2943430510,  14, True ) /* GravityStatus */
     , (2943430510,  19, True ) /* Attackable */
     , (2943430510,  22, True ) /* Inscribable */
     , (2943430510,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943430510, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943430510,   1, 'Plentiful Healing Kit') /* Name */
     , (2943430510,  15, 'A healing kit that has a heady scent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430510,   1,   33555194) /* Setup */
     , (2943430510,   8,  100673800) /* Icon */
     , (2943430510, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2943430510, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2943430510, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430510,   1, 1342900582) /* Owner */
     , (2943430510,   2, 1342900582) /* Container */
     , (2943430510, 8000, 2943430510) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943430510, 0, 83889681, 83894377, 0)
     , (2943430510, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943430510, 0, 16779994, 0);
