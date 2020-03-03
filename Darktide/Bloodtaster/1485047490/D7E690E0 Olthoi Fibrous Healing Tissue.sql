INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622211808, 43701, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622211808,   1,        128) /* ItemType - Misc */
     , (3622211808,   5,          5) /* EncumbranceVal */
     , (3622211808,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3622211808,  65,        101) /* Placement - Resting */
     , (3622211808,  91,        100) /* MaxStructure */
     , (3622211808,  92,         99) /* Structure */
     , (3622211808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622211808,  94,         16) /* TargetType - Creature */
     , (3622211808, 151,          2) /* HookType - Wall */
     , (3622211808, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622211808,   1, False) /* Stuck */
     , (3622211808,  11, True ) /* IgnoreCollisions */
     , (3622211808,  13, True ) /* Ethereal */
     , (3622211808,  14, True ) /* GravityStatus */
     , (3622211808,  19, True ) /* Attackable */
     , (3622211808,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622211808,   1, 'Olthoi Fibrous Healing Tissue') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622211808,   1,   33555194) /* Setup */
     , (3622211808,   8,  100691638) /* Icon */
     , (3622211808,  52,  100686604) /* IconUnderlay */
     , (3622211808, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (3622211808, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3622211808, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (3622211808, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622211808,   1, 1344064847) /* Owner */
     , (3622211808,   2, 1344064847) /* Container */
     , (3622211808, 8000, 3622211808) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622211808, 0, 83889681, 83894377, 0)
     , (3622211808, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622211808, 0, 16779994, 0);
