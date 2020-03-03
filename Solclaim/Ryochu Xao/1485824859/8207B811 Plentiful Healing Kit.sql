INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181543953, 22449, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181543953,   1,        128) /* ItemType - Misc */
     , (2181543953,   5,         50) /* EncumbranceVal */
     , (2181543953,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2181543953,  19,       3000) /* Value */
     , (2181543953,  65,        101) /* Placement - Resting */
     , (2181543953,  90,        100) /* BoostValue */
     , (2181543953,  91,        100) /* MaxStructure */
     , (2181543953,  92,        100) /* Structure */
     , (2181543953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181543953,  94,         16) /* TargetType - Creature */
     , (2181543953, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181543953,   1, False) /* Stuck */
     , (2181543953,  11, True ) /* IgnoreCollisions */
     , (2181543953,  13, True ) /* Ethereal */
     , (2181543953,  14, True ) /* GravityStatus */
     , (2181543953,  19, True ) /* Attackable */
     , (2181543953,  22, True ) /* Inscribable */
     , (2181543953,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181543953, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181543953,   1, 'Plentiful Healing Kit') /* Name */
     , (2181543953,  15, 'A healing kit that has a heady scent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543953,   1,   33555194) /* Setup */
     , (2181543953,   8,  100673800) /* Icon */
     , (2181543953, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2181543953, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2181543953, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543953,   1, 2181543931) /* Owner */
     , (2181543953,   2, 2181543931) /* Container */
     , (2181543953, 8000, 2181543953) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2181543953, 0, 83889681, 83894377, 0)
     , (2181543953, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2181543953, 0, 16779994, 0);
