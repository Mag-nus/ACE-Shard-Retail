INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181543944, 44714, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181543944,   1,        128) /* ItemType - Misc */
     , (2181543944,   5,        200) /* EncumbranceVal */
     , (2181543944,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2181543944,  19,       2640) /* Value */
     , (2181543944,  65,        101) /* Placement - Resting */
     , (2181543944,  90,        200) /* BoostValue */
     , (2181543944,  91,         50) /* MaxStructure */
     , (2181543944,  92,         44) /* Structure */
     , (2181543944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181543944,  94,         16) /* TargetType - Creature */
     , (2181543944, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181543944,   1, False) /* Stuck */
     , (2181543944,  11, True ) /* IgnoreCollisions */
     , (2181543944,  13, True ) /* Ethereal */
     , (2181543944,  14, True ) /* GravityStatus */
     , (2181543944,  19, True ) /* Attackable */
     , (2181543944,  22, True ) /* Inscribable */
     , (2181543944,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181543944, 100,     1.1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181543944,   1, 'Greater Stamina Kit') /* Name */
     , (2181543944,  14, 'Use this item on a person to restore stamina.') /* Use */
     , (2181543944,  15, 'A stamina kit which provides substanial restoration.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543944,   1,   33555194) /* Setup */
     , (2181543944,   8,  100692115) /* Icon */
     , (2181543944, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2181543944, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2181543944, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543944,   1, 2181543931) /* Owner */
     , (2181543944,   2, 2181543931) /* Container */
     , (2181543944, 8000, 2181543944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2181543944, 0, 83889681, 83894377, 0)
     , (2181543944, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2181543944, 0, 16779994, 0);
