INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684393930, 22449, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684393930,   1,        128) /* ItemType - Misc */
     , (3684393930,   5,         50) /* EncumbranceVal */
     , (3684393930,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3684393930,  19,       1290) /* Value */
     , (3684393930,  65,        101) /* Placement - Resting */
     , (3684393930,  90,        100) /* BoostValue */
     , (3684393930,  91,        100) /* MaxStructure */
     , (3684393930,  92,         43) /* Structure */
     , (3684393930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684393930,  94,         16) /* TargetType - Creature */
     , (3684393930, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684393930,   1, False) /* Stuck */
     , (3684393930,  11, True ) /* IgnoreCollisions */
     , (3684393930,  13, True ) /* Ethereal */
     , (3684393930,  14, True ) /* GravityStatus */
     , (3684393930,  19, True ) /* Attackable */
     , (3684393930,  22, True ) /* Inscribable */
     , (3684393930,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3684393930, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684393930,   1, 'Plentiful Healing Kit') /* Name */
     , (3684393930,  15, 'A healing kit that has a heady scent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684393930,   1,   33555194) /* Setup */
     , (3684393930,   8,  100673800) /* Icon */
     , (3684393930, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3684393930, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3684393930, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684393930,   1, 1343194804) /* Owner */
     , (3684393930,   2, 1343194804) /* Container */
     , (3684393930, 8000, 3684393930) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3684393930, 0, 83889681, 83894377, 0)
     , (3684393930, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3684393930, 0, 16779994, 0);
