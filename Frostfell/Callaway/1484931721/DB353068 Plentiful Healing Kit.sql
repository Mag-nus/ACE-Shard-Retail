INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3677696104, 22449, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677696104,   1,        128) /* ItemType - Misc */
     , (3677696104,   5,         50) /* EncumbranceVal */
     , (3677696104,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3677696104,  19,       1260) /* Value */
     , (3677696104,  65,        101) /* Placement - Resting */
     , (3677696104,  90,        100) /* BoostValue */
     , (3677696104,  91,        100) /* MaxStructure */
     , (3677696104,  92,         42) /* Structure */
     , (3677696104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3677696104,  94,         16) /* TargetType - Creature */
     , (3677696104, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677696104,   1, False) /* Stuck */
     , (3677696104,  11, True ) /* IgnoreCollisions */
     , (3677696104,  13, True ) /* Ethereal */
     , (3677696104,  14, True ) /* GravityStatus */
     , (3677696104,  19, True ) /* Attackable */
     , (3677696104,  22, True ) /* Inscribable */
     , (3677696104,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3677696104, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677696104,   1, 'Plentiful Healing Kit') /* Name */
     , (3677696104,  15, 'A healing kit that has a heady scent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677696104,   1,   33555194) /* Setup */
     , (3677696104,   8,  100673800) /* Icon */
     , (3677696104, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3677696104, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3677696104, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3677696104,   1, 2343279891) /* Owner */
     , (3677696104,   2, 2343279891) /* Container */
     , (3677696104, 8000, 3677696104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3677696104, 0, 83889681, 83894377, 0)
     , (3677696104, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3677696104, 0, 16779994, 0);
