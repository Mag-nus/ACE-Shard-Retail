INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192608002, 22449, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192608002,   1,        128) /* ItemType - Misc */
     , (2192608002,   5,         50) /* EncumbranceVal */
     , (2192608002,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2192608002,  19,       3000) /* Value */
     , (2192608002,  65,        101) /* Placement - Resting */
     , (2192608002,  90,        100) /* BoostValue */
     , (2192608002,  91,        100) /* MaxStructure */
     , (2192608002,  92,        100) /* Structure */
     , (2192608002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192608002,  94,         16) /* TargetType - Creature */
     , (2192608002, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192608002,   1, False) /* Stuck */
     , (2192608002,  11, True ) /* IgnoreCollisions */
     , (2192608002,  13, True ) /* Ethereal */
     , (2192608002,  14, True ) /* GravityStatus */
     , (2192608002,  19, True ) /* Attackable */
     , (2192608002,  22, True ) /* Inscribable */
     , (2192608002,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192608002, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192608002,   1, 'Plentiful Healing Kit') /* Name */
     , (2192608002,  15, 'A healing kit that has a heady scent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192608002,   1,   33555194) /* Setup */
     , (2192608002,   8,  100673800) /* Icon */
     , (2192608002, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2192608002, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2192608002, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192608002,   1, 2222353203) /* Owner */
     , (2192608002,   2, 2222353203) /* Container */
     , (2192608002, 8000, 2192608002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192608002, 0, 83889681, 83894377, 0)
     , (2192608002, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192608002, 0, 16779994, 0);
