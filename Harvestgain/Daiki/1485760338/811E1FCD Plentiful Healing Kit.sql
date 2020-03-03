INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235085, 22449, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235085,   1,        128) /* ItemType - Misc */
     , (2166235085,   5,         50) /* EncumbranceVal */
     , (2166235085,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2166235085,  19,       2940) /* Value */
     , (2166235085,  65,        101) /* Placement - Resting */
     , (2166235085,  90,        100) /* BoostValue */
     , (2166235085,  91,        100) /* MaxStructure */
     , (2166235085,  92,         98) /* Structure */
     , (2166235085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235085,  94,         16) /* TargetType - Creature */
     , (2166235085, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235085,   1, False) /* Stuck */
     , (2166235085,  11, True ) /* IgnoreCollisions */
     , (2166235085,  13, True ) /* Ethereal */
     , (2166235085,  14, True ) /* GravityStatus */
     , (2166235085,  19, True ) /* Attackable */
     , (2166235085,  22, True ) /* Inscribable */
     , (2166235085,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235085, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235085,   1, 'Plentiful Healing Kit') /* Name */
     , (2166235085,  15, 'A healing kit that has a heady scent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235085,   1,   33555194) /* Setup */
     , (2166235085,   8,  100673800) /* Icon */
     , (2166235085, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2166235085, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2166235085, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235085,   1, 1343228528) /* Owner */
     , (2166235085,   2, 1343228528) /* Container */
     , (2166235085, 8000, 2166235085) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166235085, 0, 83889681, 83894377, 0)
     , (2166235085, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166235085, 0, 16779994, 0);
