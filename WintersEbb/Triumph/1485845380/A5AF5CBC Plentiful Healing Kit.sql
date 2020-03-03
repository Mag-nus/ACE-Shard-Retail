INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733180, 22449, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733180,   1,        128) /* ItemType - Misc */
     , (2779733180,   5,         50) /* EncumbranceVal */
     , (2779733180,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2779733180,  19,       2880) /* Value */
     , (2779733180,  65,        101) /* Placement - Resting */
     , (2779733180,  90,        100) /* BoostValue */
     , (2779733180,  91,        100) /* MaxStructure */
     , (2779733180,  92,         96) /* Structure */
     , (2779733180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733180,  94,         16) /* TargetType - Creature */
     , (2779733180, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733180,   1, False) /* Stuck */
     , (2779733180,  11, True ) /* IgnoreCollisions */
     , (2779733180,  13, True ) /* Ethereal */
     , (2779733180,  14, True ) /* GravityStatus */
     , (2779733180,  19, True ) /* Attackable */
     , (2779733180,  22, True ) /* Inscribable */
     , (2779733180,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779733180, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733180,   1, 'Plentiful Healing Kit') /* Name */
     , (2779733180,  15, 'A healing kit that has a heady scent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733180,   1,   33555194) /* Setup */
     , (2779733180,   8,  100673800) /* Icon */
     , (2779733180, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2779733180, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2779733180, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733180,   1, 1342411004) /* Owner */
     , (2779733180,   2, 1342411004) /* Container */
     , (2779733180, 8000, 2779733180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779733180, 0, 83889681, 83894377, 0)
     , (2779733180, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779733180, 0, 16779994, 0);
