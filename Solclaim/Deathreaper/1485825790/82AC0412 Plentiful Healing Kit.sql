INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192311314, 22449, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192311314,   1,        128) /* ItemType - Misc */
     , (2192311314,   5,         50) /* EncumbranceVal */
     , (2192311314,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2192311314,  19,       3000) /* Value */
     , (2192311314,  65,        101) /* Placement - Resting */
     , (2192311314,  90,        100) /* BoostValue */
     , (2192311314,  91,        100) /* MaxStructure */
     , (2192311314,  92,        100) /* Structure */
     , (2192311314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192311314,  94,         16) /* TargetType - Creature */
     , (2192311314, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192311314,   1, False) /* Stuck */
     , (2192311314,  11, True ) /* IgnoreCollisions */
     , (2192311314,  13, True ) /* Ethereal */
     , (2192311314,  14, True ) /* GravityStatus */
     , (2192311314,  19, True ) /* Attackable */
     , (2192311314,  22, True ) /* Inscribable */
     , (2192311314,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192311314, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192311314,   1, 'Plentiful Healing Kit') /* Name */
     , (2192311314,  15, 'A healing kit that has a heady scent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192311314,   1,   33555194) /* Setup */
     , (2192311314,   8,  100673800) /* Icon */
     , (2192311314, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2192311314, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2192311314, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192311314,   1, 2151205574) /* Owner */
     , (2192311314,   2, 2151205574) /* Container */
     , (2192311314, 8000, 2192311314) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192311314, 0, 83889681, 83894377, 0)
     , (2192311314, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192311314, 0, 16779994, 0);
