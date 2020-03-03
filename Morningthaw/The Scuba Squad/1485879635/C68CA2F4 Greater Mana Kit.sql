INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331105524, 44712, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331105524,   1,        128) /* ItemType - Misc */
     , (3331105524,   5,        200) /* EncumbranceVal */
     , (3331105524,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3331105524,  19,       3000) /* Value */
     , (3331105524,  65,        101) /* Placement - Resting */
     , (3331105524,  90,        200) /* BoostValue */
     , (3331105524,  91,         50) /* MaxStructure */
     , (3331105524,  92,         50) /* Structure */
     , (3331105524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331105524,  94,         16) /* TargetType - Creature */
     , (3331105524, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331105524,   1, False) /* Stuck */
     , (3331105524,  11, True ) /* IgnoreCollisions */
     , (3331105524,  13, True ) /* Ethereal */
     , (3331105524,  14, True ) /* GravityStatus */
     , (3331105524,  19, True ) /* Attackable */
     , (3331105524,  22, True ) /* Inscribable */
     , (3331105524,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331105524, 100,     1.1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331105524,   1, 'Greater Mana Kit') /* Name */
     , (3331105524,  14, 'Use this item on a person to restore mana.') /* Use */
     , (3331105524,  15, 'A mana kit which provides substanial restoration.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331105524,   1,   33555194) /* Setup */
     , (3331105524,   8,  100692113) /* Icon */
     , (3331105524, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3331105524, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3331105524, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331105524,   1, 1343010489) /* Owner */
     , (3331105524,   2, 1343010489) /* Container */
     , (3331105524, 8000, 3331105524) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331105524, 0, 83889681, 83894377, 0)
     , (3331105524, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331105524, 0, 16779994, 0);
