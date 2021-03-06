INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154596387, 30250, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154596387,   1,        128) /* ItemType - Misc */
     , (2154596387,   5,          5) /* EncumbranceVal */
     , (2154596387,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2154596387,  65,        101) /* Placement - Resting */
     , (2154596387,  91,         25) /* MaxStructure */
     , (2154596387,  92,         25) /* Structure */
     , (2154596387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154596387,  94,         16) /* TargetType - Creature */
     , (2154596387, 151,          2) /* HookType - Wall */
     , (2154596387, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154596387,   1, False) /* Stuck */
     , (2154596387,  11, True ) /* IgnoreCollisions */
     , (2154596387,  13, True ) /* Ethereal */
     , (2154596387,  14, True ) /* GravityStatus */
     , (2154596387,  19, True ) /* Attackable */
     , (2154596387,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154596387,   1, 'Medicated Health Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154596387,   1,   33555194) /* Setup */
     , (2154596387,   8,  100686702) /* Icon */
     , (2154596387,  52,  100686604) /* IconUnderlay */
     , (2154596387, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2154596387, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2154596387, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (2154596387, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154596387,   1, 2154519184) /* Owner */
     , (2154596387,   2, 2154519184) /* Container */
     , (2154596387, 8000, 2154596387) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154596387, 0, 83889681, 83894377, 0)
     , (2154596387, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154596387, 0, 16779994, 0);
