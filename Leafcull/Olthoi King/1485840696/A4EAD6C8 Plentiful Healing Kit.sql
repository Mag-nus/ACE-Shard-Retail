INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2766853832, 22449, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2766853832,   1,        128) /* ItemType - Misc */
     , (2766853832,   5,         50) /* EncumbranceVal */
     , (2766853832,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2766853832,  19,       3000) /* Value */
     , (2766853832,  65,        101) /* Placement - Resting */
     , (2766853832,  90,        100) /* BoostValue */
     , (2766853832,  91,        100) /* MaxStructure */
     , (2766853832,  92,        100) /* Structure */
     , (2766853832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2766853832,  94,         16) /* TargetType - Creature */
     , (2766853832, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2766853832,   1, False) /* Stuck */
     , (2766853832,  11, True ) /* IgnoreCollisions */
     , (2766853832,  13, True ) /* Ethereal */
     , (2766853832,  14, True ) /* GravityStatus */
     , (2766853832,  19, True ) /* Attackable */
     , (2766853832,  22, True ) /* Inscribable */
     , (2766853832,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2766853832, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2766853832,   1, 'Plentiful Healing Kit') /* Name */
     , (2766853832,  15, 'A healing kit that has a heady scent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2766853832,   1,   33555194) /* Setup */
     , (2766853832,   8,  100673800) /* Icon */
     , (2766853832, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2766853832, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2766853832, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2766853832,   1, 2292881933) /* Owner */
     , (2766853832,   2, 2292881933) /* Container */
     , (2766853832, 8000, 2766853832) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2766853832, 0, 83889681, 83894377, 0)
     , (2766853832, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2766853832, 0, 16779994, 0);
