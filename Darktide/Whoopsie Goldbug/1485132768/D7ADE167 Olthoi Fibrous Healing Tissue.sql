INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618496871, 43701, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618496871,   1,        128) /* ItemType - Misc */
     , (3618496871,   5,          5) /* EncumbranceVal */
     , (3618496871,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3618496871,  19,          1) /* Value */
     , (3618496871,  65,        101) /* Placement - Resting */
     , (3618496871,  91,        100) /* MaxStructure */
     , (3618496871,  92,        100) /* Structure */
     , (3618496871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3618496871,  94,         16) /* TargetType - Creature */
     , (3618496871, 151,          2) /* HookType - Wall */
     , (3618496871, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618496871,   1, False) /* Stuck */
     , (3618496871,  11, True ) /* IgnoreCollisions */
     , (3618496871,  13, True ) /* Ethereal */
     , (3618496871,  14, True ) /* GravityStatus */
     , (3618496871,  19, True ) /* Attackable */
     , (3618496871,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618496871,   1, 'Olthoi Fibrous Healing Tissue') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618496871,   1,   33555194) /* Setup */
     , (3618496871,   8,  100691638) /* Icon */
     , (3618496871,  52,  100686604) /* IconUnderlay */
     , (3618496871, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (3618496871, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3618496871, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (3618496871, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618496871,   1, 1344175138) /* Owner */
     , (3618496871,   2, 1344175138) /* Container */
     , (3618496871, 8000, 3618496871) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3618496871, 0, 83889681, 83894377, 0)
     , (3618496871, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3618496871, 0, 16779994, 0);
