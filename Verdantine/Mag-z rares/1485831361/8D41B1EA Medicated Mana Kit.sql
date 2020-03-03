INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369892842, 30251, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369892842,   1,        128) /* ItemType - Misc */
     , (2369892842,   5,          5) /* EncumbranceVal */
     , (2369892842,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2369892842,  65,        101) /* Placement - Resting */
     , (2369892842,  91,         25) /* MaxStructure */
     , (2369892842,  92,         25) /* Structure */
     , (2369892842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369892842,  94,         16) /* TargetType - Creature */
     , (2369892842, 151,          2) /* HookType - Wall */
     , (2369892842, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369892842,   1, False) /* Stuck */
     , (2369892842,  11, True ) /* IgnoreCollisions */
     , (2369892842,  13, True ) /* Ethereal */
     , (2369892842,  14, True ) /* GravityStatus */
     , (2369892842,  19, True ) /* Attackable */
     , (2369892842,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369892842,   1, 'Medicated Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369892842,   1,   33555194) /* Setup */
     , (2369892842,   8,  100686703) /* Icon */
     , (2369892842,  52,  100686604) /* IconUnderlay */
     , (2369892842, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2369892842, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369892842, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (2369892842, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369892842,   1, 2369892906) /* Owner */
     , (2369892842,   2, 2369892906) /* Container */
     , (2369892842, 8000, 2369892842) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369892842, 0, 83889681, 83894377, 0)
     , (2369892842, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369892842, 0, 16779994, 0);
