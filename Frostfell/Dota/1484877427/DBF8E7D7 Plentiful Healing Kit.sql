INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690522583, 22449, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690522583,   1,        128) /* ItemType - Misc */
     , (3690522583,   5,         50) /* EncumbranceVal */
     , (3690522583,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3690522583,  19,        570) /* Value */
     , (3690522583,  65,        101) /* Placement - Resting */
     , (3690522583,  90,        100) /* BoostValue */
     , (3690522583,  91,        100) /* MaxStructure */
     , (3690522583,  92,         19) /* Structure */
     , (3690522583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690522583,  94,         16) /* TargetType - Creature */
     , (3690522583, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690522583,   1, False) /* Stuck */
     , (3690522583,  11, True ) /* IgnoreCollisions */
     , (3690522583,  13, True ) /* Ethereal */
     , (3690522583,  14, True ) /* GravityStatus */
     , (3690522583,  19, True ) /* Attackable */
     , (3690522583,  22, True ) /* Inscribable */
     , (3690522583,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3690522583, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690522583,   1, 'Plentiful Healing Kit') /* Name */
     , (3690522583,  15, 'A healing kit that has a heady scent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690522583,   1,   33555194) /* Setup */
     , (3690522583,   8,  100673800) /* Icon */
     , (3690522583, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3690522583, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3690522583, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690522583,   1, 1343492054) /* Owner */
     , (3690522583,   2, 1343492054) /* Container */
     , (3690522583, 8000, 3690522583) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690522583, 0, 83889681, 83894377, 0)
     , (3690522583, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690522583, 0, 16779994, 0);
