INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151934655, 30251, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151934655,   1,        128) /* ItemType - Misc */
     , (2151934655,   5,          5) /* EncumbranceVal */
     , (2151934655,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2151934655,  65,        101) /* Placement - Resting */
     , (2151934655,  91,         25) /* MaxStructure */
     , (2151934655,  92,         25) /* Structure */
     , (2151934655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151934655,  94,         16) /* TargetType - Creature */
     , (2151934655, 151,          2) /* HookType - Wall */
     , (2151934655, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151934655,   1, False) /* Stuck */
     , (2151934655,  11, True ) /* IgnoreCollisions */
     , (2151934655,  13, True ) /* Ethereal */
     , (2151934655,  14, True ) /* GravityStatus */
     , (2151934655,  19, True ) /* Attackable */
     , (2151934655,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151934655,   1, 'Medicated Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151934655,   1,   33555194) /* Setup */
     , (2151934655,   8,  100686703) /* Icon */
     , (2151934655,  52,  100686604) /* IconUnderlay */
     , (2151934655, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2151934655, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2151934655, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (2151934655, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151934655,   1, 1343218201) /* Owner */
     , (2151934655,   2, 1343218201) /* Container */
     , (2151934655, 8000, 2151934655) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151934655, 0, 83889681, 83894377, 0)
     , (2151934655, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151934655, 0, 16779994, 0);
