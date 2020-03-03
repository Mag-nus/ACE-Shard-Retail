INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694038506, 22449, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694038506,   1,        128) /* ItemType - Misc */
     , (3694038506,   5,         50) /* EncumbranceVal */
     , (3694038506,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3694038506,  19,       1110) /* Value */
     , (3694038506,  65,        101) /* Placement - Resting */
     , (3694038506,  90,        100) /* BoostValue */
     , (3694038506,  91,        100) /* MaxStructure */
     , (3694038506,  92,         37) /* Structure */
     , (3694038506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694038506,  94,         16) /* TargetType - Creature */
     , (3694038506, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694038506,   1, False) /* Stuck */
     , (3694038506,  11, True ) /* IgnoreCollisions */
     , (3694038506,  13, True ) /* Ethereal */
     , (3694038506,  14, True ) /* GravityStatus */
     , (3694038506,  19, True ) /* Attackable */
     , (3694038506,  22, True ) /* Inscribable */
     , (3694038506,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694038506, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694038506,   1, 'Plentiful Healing Kit') /* Name */
     , (3694038506,  15, 'A healing kit that has a heady scent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694038506,   1,   33555194) /* Setup */
     , (3694038506,   8,  100673800) /* Icon */
     , (3694038506, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3694038506, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3694038506, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694038506,   1, 2343279891) /* Owner */
     , (3694038506,   2, 2343279891) /* Container */
     , (3694038506, 8000, 3694038506) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694038506, 0, 83889681, 83894377, 0)
     , (3694038506, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694038506, 0, 16779994, 0);
