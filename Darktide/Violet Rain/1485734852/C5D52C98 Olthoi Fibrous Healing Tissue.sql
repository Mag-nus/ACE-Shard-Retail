INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319082136, 43701, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319082136,   1,        128) /* ItemType - Misc */
     , (3319082136,   5,          5) /* EncumbranceVal */
     , (3319082136,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3319082136,  19,          1) /* Value */
     , (3319082136,  65,        101) /* Placement - Resting */
     , (3319082136,  91,        100) /* MaxStructure */
     , (3319082136,  92,        100) /* Structure */
     , (3319082136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319082136,  94,         16) /* TargetType - Creature */
     , (3319082136, 151,          2) /* HookType - Wall */
     , (3319082136, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319082136,   1, False) /* Stuck */
     , (3319082136,  11, True ) /* IgnoreCollisions */
     , (3319082136,  13, True ) /* Ethereal */
     , (3319082136,  14, True ) /* GravityStatus */
     , (3319082136,  19, True ) /* Attackable */
     , (3319082136,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319082136,   1, 'Olthoi Fibrous Healing Tissue') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319082136,   1,   33555194) /* Setup */
     , (3319082136,   8,  100691638) /* Icon */
     , (3319082136,  52,  100686604) /* IconUnderlay */
     , (3319082136, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (3319082136, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3319082136, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (3319082136, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319082136,   1, 1344072009) /* Owner */
     , (3319082136,   2, 1344072009) /* Container */
     , (3319082136, 8000, 3319082136) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319082136, 0, 83889681, 83894377, 0)
     , (3319082136, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319082136, 0, 16779994, 0);
