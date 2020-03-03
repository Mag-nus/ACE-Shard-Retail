INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154371468, 30252, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154371468,   1,        128) /* ItemType - Misc */
     , (2154371468,   5,          5) /* EncumbranceVal */
     , (2154371468,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2154371468,  65,        101) /* Placement - Resting */
     , (2154371468,  91,         25) /* MaxStructure */
     , (2154371468,  92,         25) /* Structure */
     , (2154371468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154371468,  94,         16) /* TargetType - Creature */
     , (2154371468, 151,          2) /* HookType - Wall */
     , (2154371468, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154371468,   1, False) /* Stuck */
     , (2154371468,  11, True ) /* IgnoreCollisions */
     , (2154371468,  13, True ) /* Ethereal */
     , (2154371468,  14, True ) /* GravityStatus */
     , (2154371468,  19, True ) /* Attackable */
     , (2154371468,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154371468,   1, 'Medicated Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371468,   1,   33555194) /* Setup */
     , (2154371468,   8,  100686704) /* Icon */
     , (2154371468,  52,  100686604) /* IconUnderlay */
     , (2154371468, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2154371468, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2154371468, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (2154371468, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371468,   1, 1343123964) /* Owner */
     , (2154371468,   2, 1343123964) /* Container */
     , (2154371468, 8000, 2154371468) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154371468, 0, 83889681, 83894377, 0)
     , (2154371468, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154371468, 0, 16779994, 0);
