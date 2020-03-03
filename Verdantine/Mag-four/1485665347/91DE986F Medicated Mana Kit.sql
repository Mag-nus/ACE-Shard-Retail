INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447284335, 30251, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447284335,   1,        128) /* ItemType - Misc */
     , (2447284335,   5,          5) /* EncumbranceVal */
     , (2447284335,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2447284335,  65,        101) /* Placement - Resting */
     , (2447284335,  91,         25) /* MaxStructure */
     , (2447284335,  92,         25) /* Structure */
     , (2447284335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447284335,  94,         16) /* TargetType - Creature */
     , (2447284335, 151,          2) /* HookType - Wall */
     , (2447284335, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447284335,   1, False) /* Stuck */
     , (2447284335,  11, True ) /* IgnoreCollisions */
     , (2447284335,  13, True ) /* Ethereal */
     , (2447284335,  14, True ) /* GravityStatus */
     , (2447284335,  19, True ) /* Attackable */
     , (2447284335,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447284335,   1, 'Medicated Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447284335,   1,   33555194) /* Setup */
     , (2447284335,   8,  100686703) /* Icon */
     , (2447284335,  52,  100686604) /* IconUnderlay */
     , (2447284335, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2447284335, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2447284335, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (2447284335, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447284335,   1, 2369617223) /* Owner */
     , (2447284335,   2, 2369617223) /* Container */
     , (2447284335, 8000, 2447284335) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447284335, 0, 83889681, 83894377, 0)
     , (2447284335, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447284335, 0, 16779994, 0);
