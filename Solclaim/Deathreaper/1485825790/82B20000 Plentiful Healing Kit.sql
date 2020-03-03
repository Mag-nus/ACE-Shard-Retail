INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192703488, 22449, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192703488,   1,        128) /* ItemType - Misc */
     , (2192703488,   5,         50) /* EncumbranceVal */
     , (2192703488,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2192703488,  19,       3000) /* Value */
     , (2192703488,  65,        101) /* Placement - Resting */
     , (2192703488,  90,        100) /* BoostValue */
     , (2192703488,  91,        100) /* MaxStructure */
     , (2192703488,  92,        100) /* Structure */
     , (2192703488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192703488,  94,         16) /* TargetType - Creature */
     , (2192703488, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192703488,   1, False) /* Stuck */
     , (2192703488,  11, True ) /* IgnoreCollisions */
     , (2192703488,  13, True ) /* Ethereal */
     , (2192703488,  14, True ) /* GravityStatus */
     , (2192703488,  19, True ) /* Attackable */
     , (2192703488,  22, True ) /* Inscribable */
     , (2192703488,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192703488, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192703488,   1, 'Plentiful Healing Kit') /* Name */
     , (2192703488,  15, 'A healing kit that has a heady scent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192703488,   1,   33555194) /* Setup */
     , (2192703488,   8,  100673800) /* Icon */
     , (2192703488, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2192703488, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2192703488, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192703488,   1, 2151205574) /* Owner */
     , (2192703488,   2, 2151205574) /* Container */
     , (2192703488, 8000, 2192703488) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192703488, 0, 83889681, 83894377, 0)
     , (2192703488, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192703488, 0, 16779994, 0);
