INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192311127, 22449, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192311127,   1,        128) /* ItemType - Misc */
     , (2192311127,   5,         50) /* EncumbranceVal */
     , (2192311127,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2192311127,  19,        840) /* Value */
     , (2192311127,  65,        101) /* Placement - Resting */
     , (2192311127,  90,        100) /* BoostValue */
     , (2192311127,  91,        100) /* MaxStructure */
     , (2192311127,  92,         28) /* Structure */
     , (2192311127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192311127,  94,         16) /* TargetType - Creature */
     , (2192311127, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192311127,   1, False) /* Stuck */
     , (2192311127,  11, True ) /* IgnoreCollisions */
     , (2192311127,  13, True ) /* Ethereal */
     , (2192311127,  14, True ) /* GravityStatus */
     , (2192311127,  19, True ) /* Attackable */
     , (2192311127,  22, True ) /* Inscribable */
     , (2192311127,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192311127, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192311127,   1, 'Plentiful Healing Kit') /* Name */
     , (2192311127,  15, 'A healing kit that has a heady scent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192311127,   1,   33555194) /* Setup */
     , (2192311127,   8,  100673800) /* Icon */
     , (2192311127, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2192311127, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2192311127, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192311127,   1, 1342866589) /* Owner */
     , (2192311127,   2, 1342866589) /* Container */
     , (2192311127, 8000, 2192311127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192311127, 0, 83889681, 83894377, 0)
     , (2192311127, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192311127, 0, 16779994, 0);
