INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2226677617, 22449, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2226677617,   1,        128) /* ItemType - Misc */
     , (2226677617,   5,         50) /* EncumbranceVal */
     , (2226677617,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2226677617,  19,       3000) /* Value */
     , (2226677617,  65,        101) /* Placement - Resting */
     , (2226677617,  90,        100) /* BoostValue */
     , (2226677617,  91,        100) /* MaxStructure */
     , (2226677617,  92,        100) /* Structure */
     , (2226677617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2226677617,  94,         16) /* TargetType - Creature */
     , (2226677617, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2226677617,   1, False) /* Stuck */
     , (2226677617,  11, True ) /* IgnoreCollisions */
     , (2226677617,  13, True ) /* Ethereal */
     , (2226677617,  14, True ) /* GravityStatus */
     , (2226677617,  19, True ) /* Attackable */
     , (2226677617,  22, True ) /* Inscribable */
     , (2226677617,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2226677617, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2226677617,   1, 'Plentiful Healing Kit') /* Name */
     , (2226677617,  15, 'A healing kit that has a heady scent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2226677617,   1,   33555194) /* Setup */
     , (2226677617,   8,  100673800) /* Icon */
     , (2226677617, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2226677617, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2226677617, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2226677617,   1, 2222353203) /* Owner */
     , (2226677617,   2, 2222353203) /* Container */
     , (2226677617, 8000, 2226677617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2226677617, 0, 83889681, 83894377, 0)
     , (2226677617, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2226677617, 0, 16779994, 0);
