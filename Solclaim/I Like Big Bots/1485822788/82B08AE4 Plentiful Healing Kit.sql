INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192607972, 22449, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192607972,   1,        128) /* ItemType - Misc */
     , (2192607972,   5,         50) /* EncumbranceVal */
     , (2192607972,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2192607972,  19,       3000) /* Value */
     , (2192607972,  65,        101) /* Placement - Resting */
     , (2192607972,  90,        100) /* BoostValue */
     , (2192607972,  91,        100) /* MaxStructure */
     , (2192607972,  92,        100) /* Structure */
     , (2192607972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192607972,  94,         16) /* TargetType - Creature */
     , (2192607972, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192607972,   1, False) /* Stuck */
     , (2192607972,  11, True ) /* IgnoreCollisions */
     , (2192607972,  13, True ) /* Ethereal */
     , (2192607972,  14, True ) /* GravityStatus */
     , (2192607972,  19, True ) /* Attackable */
     , (2192607972,  22, True ) /* Inscribable */
     , (2192607972,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192607972, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192607972,   1, 'Plentiful Healing Kit') /* Name */
     , (2192607972,  15, 'A healing kit that has a heady scent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192607972,   1,   33555194) /* Setup */
     , (2192607972,   8,  100673800) /* Icon */
     , (2192607972, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2192607972, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2192607972, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192607972,   1, 2222353203) /* Owner */
     , (2192607972,   2, 2222353203) /* Container */
     , (2192607972, 8000, 2192607972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192607972, 0, 83889681, 83894377, 0)
     , (2192607972, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192607972, 0, 16779994, 0);
