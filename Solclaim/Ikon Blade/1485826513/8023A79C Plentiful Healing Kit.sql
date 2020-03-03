INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149820316, 22449, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149820316,   1,        128) /* ItemType - Misc */
     , (2149820316,   5,         50) /* EncumbranceVal */
     , (2149820316,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2149820316,  19,        270) /* Value */
     , (2149820316,  65,        101) /* Placement - Resting */
     , (2149820316,  90,        100) /* BoostValue */
     , (2149820316,  91,        100) /* MaxStructure */
     , (2149820316,  92,          9) /* Structure */
     , (2149820316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149820316,  94,         16) /* TargetType - Creature */
     , (2149820316, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149820316,   1, False) /* Stuck */
     , (2149820316,  11, True ) /* IgnoreCollisions */
     , (2149820316,  13, True ) /* Ethereal */
     , (2149820316,  14, True ) /* GravityStatus */
     , (2149820316,  19, True ) /* Attackable */
     , (2149820316,  22, True ) /* Inscribable */
     , (2149820316,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149820316, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149820316,   1, 'Plentiful Healing Kit') /* Name */
     , (2149820316,  15, 'A healing kit that has a heady scent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149820316,   1,   33555194) /* Setup */
     , (2149820316,   8,  100673800) /* Icon */
     , (2149820316, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149820316, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2149820316, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149820316,   1, 2149638798) /* Owner */
     , (2149820316,   2, 2149638798) /* Container */
     , (2149820316, 8000, 2149820316) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149820316, 0, 83889681, 83894377, 0)
     , (2149820316, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149820316, 0, 16779994, 0);
