INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618497002, 43701, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618497002,   1,        128) /* ItemType - Misc */
     , (3618497002,   5,          5) /* EncumbranceVal */
     , (3618497002,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3618497002,  19,          1) /* Value */
     , (3618497002,  65,        101) /* Placement - Resting */
     , (3618497002,  91,        100) /* MaxStructure */
     , (3618497002,  92,        100) /* Structure */
     , (3618497002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3618497002,  94,         16) /* TargetType - Creature */
     , (3618497002, 151,          2) /* HookType - Wall */
     , (3618497002, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618497002,   1, False) /* Stuck */
     , (3618497002,  11, True ) /* IgnoreCollisions */
     , (3618497002,  13, True ) /* Ethereal */
     , (3618497002,  14, True ) /* GravityStatus */
     , (3618497002,  19, True ) /* Attackable */
     , (3618497002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618497002,   1, 'Olthoi Fibrous Healing Tissue') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618497002,   1,   33555194) /* Setup */
     , (3618497002,   8,  100691638) /* Icon */
     , (3618497002,  52,  100686604) /* IconUnderlay */
     , (3618497002, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (3618497002, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3618497002, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (3618497002, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618497002,   1, 1344175180) /* Owner */
     , (3618497002,   2, 1344175180) /* Container */
     , (3618497002, 8000, 3618497002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3618497002, 0, 83889681, 83894377, 0)
     , (3618497002, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3618497002, 0, 16779994, 0);
