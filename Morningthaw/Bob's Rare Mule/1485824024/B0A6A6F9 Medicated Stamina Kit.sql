INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2963711737, 30252, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2963711737,   1,        128) /* ItemType - Misc */
     , (2963711737,   5,          5) /* EncumbranceVal */
     , (2963711737,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2963711737,  65,        101) /* Placement - Resting */
     , (2963711737,  91,         25) /* MaxStructure */
     , (2963711737,  92,         25) /* Structure */
     , (2963711737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2963711737,  94,         16) /* TargetType - Creature */
     , (2963711737, 151,          2) /* HookType - Wall */
     , (2963711737, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2963711737,   1, False) /* Stuck */
     , (2963711737,  11, True ) /* IgnoreCollisions */
     , (2963711737,  13, True ) /* Ethereal */
     , (2963711737,  14, True ) /* GravityStatus */
     , (2963711737,  19, True ) /* Attackable */
     , (2963711737,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2963711737,   1, 'Medicated Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2963711737,   1,   33555194) /* Setup */
     , (2963711737,   8,  100686704) /* Icon */
     , (2963711737,  52,  100686604) /* IconUnderlay */
     , (2963711737, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2963711737, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2963711737, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (2963711737, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2963711737,   1, 1343218201) /* Owner */
     , (2963711737,   2, 1343218201) /* Container */
     , (2963711737, 8000, 2963711737) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2963711737, 0, 83889681, 83894377, 0)
     , (2963711737, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2963711737, 0, 16779994, 0);
