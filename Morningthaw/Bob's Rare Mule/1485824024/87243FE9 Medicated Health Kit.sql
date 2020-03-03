INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267299817, 30250, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267299817,   1,        128) /* ItemType - Misc */
     , (2267299817,   5,          5) /* EncumbranceVal */
     , (2267299817,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2267299817,  65,        101) /* Placement - Resting */
     , (2267299817,  91,         25) /* MaxStructure */
     , (2267299817,  92,         25) /* Structure */
     , (2267299817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2267299817,  94,         16) /* TargetType - Creature */
     , (2267299817, 151,          2) /* HookType - Wall */
     , (2267299817, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2267299817,   1, False) /* Stuck */
     , (2267299817,  11, True ) /* IgnoreCollisions */
     , (2267299817,  13, True ) /* Ethereal */
     , (2267299817,  14, True ) /* GravityStatus */
     , (2267299817,  19, True ) /* Attackable */
     , (2267299817,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267299817,   1, 'Medicated Health Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267299817,   1,   33555194) /* Setup */
     , (2267299817,   8,  100686702) /* Icon */
     , (2267299817,  52,  100686604) /* IconUnderlay */
     , (2267299817, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2267299817, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2267299817, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (2267299817, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267299817,   1, 1343218201) /* Owner */
     , (2267299817,   2, 1343218201) /* Container */
     , (2267299817, 8000, 2267299817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2267299817, 0, 83889681, 83894377, 0)
     , (2267299817, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2267299817, 0, 16779994, 0);
