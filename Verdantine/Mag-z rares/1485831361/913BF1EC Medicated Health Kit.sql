INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2436624876, 30250, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2436624876,   1,        128) /* ItemType - Misc */
     , (2436624876,   5,          5) /* EncumbranceVal */
     , (2436624876,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2436624876,  65,        101) /* Placement - Resting */
     , (2436624876,  91,         25) /* MaxStructure */
     , (2436624876,  92,         25) /* Structure */
     , (2436624876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2436624876,  94,         16) /* TargetType - Creature */
     , (2436624876, 151,          2) /* HookType - Wall */
     , (2436624876, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2436624876,   1, False) /* Stuck */
     , (2436624876,  11, True ) /* IgnoreCollisions */
     , (2436624876,  13, True ) /* Ethereal */
     , (2436624876,  14, True ) /* GravityStatus */
     , (2436624876,  19, True ) /* Attackable */
     , (2436624876,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2436624876,   1, 'Medicated Health Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2436624876,   1,   33555194) /* Setup */
     , (2436624876,   8,  100686702) /* Icon */
     , (2436624876,  52,  100686604) /* IconUnderlay */
     , (2436624876, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2436624876, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2436624876, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (2436624876, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2436624876,   1, 2369892906) /* Owner */
     , (2436624876,   2, 2369892906) /* Container */
     , (2436624876, 8000, 2436624876) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2436624876, 0, 83889681, 83894377, 0)
     , (2436624876, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2436624876, 0, 16779994, 0);
