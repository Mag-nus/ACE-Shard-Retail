INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350467, 22449, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350467,   1,        128) /* ItemType - Misc */
     , (3231350467,   5,         50) /* EncumbranceVal */
     , (3231350467,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3231350467,  19,       3000) /* Value */
     , (3231350467,  65,        101) /* Placement - Resting */
     , (3231350467,  90,        100) /* BoostValue */
     , (3231350467,  91,        100) /* MaxStructure */
     , (3231350467,  92,        100) /* Structure */
     , (3231350467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350467,  94,         16) /* TargetType - Creature */
     , (3231350467, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350467,   1, False) /* Stuck */
     , (3231350467,  11, True ) /* IgnoreCollisions */
     , (3231350467,  13, True ) /* Ethereal */
     , (3231350467,  14, True ) /* GravityStatus */
     , (3231350467,  19, True ) /* Attackable */
     , (3231350467,  22, True ) /* Inscribable */
     , (3231350467,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231350467, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350467,   1, 'Plentiful Healing Kit') /* Name */
     , (3231350467,  15, 'A healing kit that has a heady scent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350467,   1,   33555194) /* Setup */
     , (3231350467,   8,  100673800) /* Icon */
     , (3231350467, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3231350467, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3231350467, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350467,   1, 3231350444) /* Owner */
     , (3231350467,   2, 3231350444) /* Container */
     , (3231350467, 8000, 3231350467) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231350467, 0, 83889681, 83894377, 0)
     , (3231350467, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231350467, 0, 16779994, 0);
