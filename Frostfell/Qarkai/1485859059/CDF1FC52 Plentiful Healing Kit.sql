INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455188050, 22449, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455188050,   1,        128) /* ItemType - Misc */
     , (3455188050,   5,         50) /* EncumbranceVal */
     , (3455188050,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3455188050,  19,         60) /* Value */
     , (3455188050,  65,        101) /* Placement - Resting */
     , (3455188050,  90,        100) /* BoostValue */
     , (3455188050,  91,        100) /* MaxStructure */
     , (3455188050,  92,          2) /* Structure */
     , (3455188050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455188050,  94,         16) /* TargetType - Creature */
     , (3455188050, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455188050,   1, False) /* Stuck */
     , (3455188050,  11, True ) /* IgnoreCollisions */
     , (3455188050,  13, True ) /* Ethereal */
     , (3455188050,  14, True ) /* GravityStatus */
     , (3455188050,  19, True ) /* Attackable */
     , (3455188050,  22, True ) /* Inscribable */
     , (3455188050,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3455188050, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455188050,   1, 'Plentiful Healing Kit') /* Name */
     , (3455188050,  15, 'A healing kit that has a heady scent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188050,   1,   33555194) /* Setup */
     , (3455188050,   8,  100673800) /* Icon */
     , (3455188050, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3455188050, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3455188050, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188050,   1, 1343229949) /* Owner */
     , (3455188050,   2, 1343229949) /* Container */
     , (3455188050, 8000, 3455188050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3455188050, 0, 83889681, 83894377, 0)
     , (3455188050, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3455188050, 0, 16779994, 0);
