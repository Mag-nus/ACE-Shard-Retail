INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267471, 22449, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267471,   1,        128) /* ItemType - Misc */
     , (2157267471,   5,         50) /* EncumbranceVal */
     , (2157267471,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2157267471,  19,       3000) /* Value */
     , (2157267471,  65,        101) /* Placement - Resting */
     , (2157267471,  90,        100) /* BoostValue */
     , (2157267471,  91,        100) /* MaxStructure */
     , (2157267471,  92,        100) /* Structure */
     , (2157267471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267471,  94,         16) /* TargetType - Creature */
     , (2157267471, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267471,   1, False) /* Stuck */
     , (2157267471,  11, True ) /* IgnoreCollisions */
     , (2157267471,  13, True ) /* Ethereal */
     , (2157267471,  14, True ) /* GravityStatus */
     , (2157267471,  19, True ) /* Attackable */
     , (2157267471,  22, True ) /* Inscribable */
     , (2157267471,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267471, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267471,   1, 'Plentiful Healing Kit') /* Name */
     , (2157267471,  15, 'A healing kit that has a heady scent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267471,   1,   33555194) /* Setup */
     , (2157267471,   8,  100673800) /* Icon */
     , (2157267471, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2157267471, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2157267471, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267471,   1, 1342891511) /* Owner */
     , (2157267471,   2, 1342891511) /* Container */
     , (2157267471, 8000, 2157267471) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267471, 0, 83889681, 83894377, 0)
     , (2157267471, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267471, 0, 16779994, 0);
