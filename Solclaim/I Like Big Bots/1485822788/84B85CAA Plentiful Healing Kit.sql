INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2226674858, 22449, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2226674858,   1,        128) /* ItemType - Misc */
     , (2226674858,   5,         50) /* EncumbranceVal */
     , (2226674858,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2226674858,  19,       3000) /* Value */
     , (2226674858,  65,        101) /* Placement - Resting */
     , (2226674858,  90,        100) /* BoostValue */
     , (2226674858,  91,        100) /* MaxStructure */
     , (2226674858,  92,        100) /* Structure */
     , (2226674858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2226674858,  94,         16) /* TargetType - Creature */
     , (2226674858, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2226674858,   1, False) /* Stuck */
     , (2226674858,  11, True ) /* IgnoreCollisions */
     , (2226674858,  13, True ) /* Ethereal */
     , (2226674858,  14, True ) /* GravityStatus */
     , (2226674858,  19, True ) /* Attackable */
     , (2226674858,  22, True ) /* Inscribable */
     , (2226674858,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2226674858, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2226674858,   1, 'Plentiful Healing Kit') /* Name */
     , (2226674858,  15, 'A healing kit that has a heady scent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2226674858,   1,   33555194) /* Setup */
     , (2226674858,   8,  100673800) /* Icon */
     , (2226674858, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2226674858, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2226674858, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2226674858,   1, 2222353203) /* Owner */
     , (2226674858,   2, 2222353203) /* Container */
     , (2226674858, 8000, 2226674858) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2226674858, 0, 83889681, 83894377, 0)
     , (2226674858, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2226674858, 0, 16779994, 0);
