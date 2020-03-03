INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2435685866, 30252, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2435685866,   1,        128) /* ItemType - Misc */
     , (2435685866,   5,          5) /* EncumbranceVal */
     , (2435685866,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2435685866,  65,        101) /* Placement - Resting */
     , (2435685866,  91,         25) /* MaxStructure */
     , (2435685866,  92,         25) /* Structure */
     , (2435685866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2435685866,  94,         16) /* TargetType - Creature */
     , (2435685866, 151,          2) /* HookType - Wall */
     , (2435685866, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2435685866,   1, False) /* Stuck */
     , (2435685866,  11, True ) /* IgnoreCollisions */
     , (2435685866,  13, True ) /* Ethereal */
     , (2435685866,  14, True ) /* GravityStatus */
     , (2435685866,  19, True ) /* Attackable */
     , (2435685866,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2435685866,   1, 'Medicated Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2435685866,   1,   33555194) /* Setup */
     , (2435685866,   8,  100686704) /* Icon */
     , (2435685866,  52,  100686604) /* IconUnderlay */
     , (2435685866, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2435685866, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2435685866, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (2435685866, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2435685866,   1, 2369892906) /* Owner */
     , (2435685866,   2, 2369892906) /* Container */
     , (2435685866, 8000, 2435685866) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2435685866, 0, 83889681, 83894377, 0)
     , (2435685866, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2435685866, 0, 16779994, 0);
