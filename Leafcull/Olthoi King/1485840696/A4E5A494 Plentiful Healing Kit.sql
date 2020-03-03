INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2766513300, 22449, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2766513300,   1,        128) /* ItemType - Misc */
     , (2766513300,   5,         50) /* EncumbranceVal */
     , (2766513300,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2766513300,  19,       1080) /* Value */
     , (2766513300,  65,        101) /* Placement - Resting */
     , (2766513300,  90,        100) /* BoostValue */
     , (2766513300,  91,        100) /* MaxStructure */
     , (2766513300,  92,         36) /* Structure */
     , (2766513300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2766513300,  94,         16) /* TargetType - Creature */
     , (2766513300, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2766513300,   1, False) /* Stuck */
     , (2766513300,  11, True ) /* IgnoreCollisions */
     , (2766513300,  13, True ) /* Ethereal */
     , (2766513300,  14, True ) /* GravityStatus */
     , (2766513300,  19, True ) /* Attackable */
     , (2766513300,  22, True ) /* Inscribable */
     , (2766513300,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2766513300, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2766513300,   1, 'Plentiful Healing Kit') /* Name */
     , (2766513300,  15, 'A healing kit that has a heady scent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2766513300,   1,   33555194) /* Setup */
     , (2766513300,   8,  100673800) /* Icon */
     , (2766513300, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2766513300, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2766513300, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2766513300,   1, 2274286819) /* Owner */
     , (2766513300,   2, 2274286819) /* Container */
     , (2766513300, 8000, 2766513300) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2766513300, 0, 83889681, 83894377, 0)
     , (2766513300, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2766513300, 0, 16779994, 0);
