INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056144, 30252, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056144,   1,        128) /* ItemType - Misc */
     , (3711056144,   5,          5) /* EncumbranceVal */
     , (3711056144,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3711056144,  65,        101) /* Placement - Resting */
     , (3711056144,  91,         25) /* MaxStructure */
     , (3711056144,  92,         25) /* Structure */
     , (3711056144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056144,  94,         16) /* TargetType - Creature */
     , (3711056144, 151,          2) /* HookType - Wall */
     , (3711056144, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056144,   1, False) /* Stuck */
     , (3711056144,  11, True ) /* IgnoreCollisions */
     , (3711056144,  13, True ) /* Ethereal */
     , (3711056144,  14, True ) /* GravityStatus */
     , (3711056144,  19, True ) /* Attackable */
     , (3711056144,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056144,   1, 'Medicated Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056144,   1,   33555194) /* Setup */
     , (3711056144,   8,  100686704) /* Icon */
     , (3711056144,  52,  100686604) /* IconUnderlay */
     , (3711056144, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (3711056144, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3711056144, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (3711056144, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056144,   1, 3711056137) /* Owner */
     , (3711056144,   2, 3711056137) /* Container */
     , (3711056144, 8000, 3711056144) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056144, 0, 83889681, 83894377, 0)
     , (3711056144, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056144, 0, 16779994, 0);
