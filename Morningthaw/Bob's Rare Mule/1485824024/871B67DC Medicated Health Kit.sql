INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2266720220, 30250, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2266720220,   1,        128) /* ItemType - Misc */
     , (2266720220,   5,          5) /* EncumbranceVal */
     , (2266720220,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2266720220,  65,        101) /* Placement - Resting */
     , (2266720220,  91,         25) /* MaxStructure */
     , (2266720220,  92,         25) /* Structure */
     , (2266720220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2266720220,  94,         16) /* TargetType - Creature */
     , (2266720220, 151,          2) /* HookType - Wall */
     , (2266720220, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2266720220,   1, False) /* Stuck */
     , (2266720220,  11, True ) /* IgnoreCollisions */
     , (2266720220,  13, True ) /* Ethereal */
     , (2266720220,  14, True ) /* GravityStatus */
     , (2266720220,  19, True ) /* Attackable */
     , (2266720220,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2266720220,   1, 'Medicated Health Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2266720220,   1,   33555194) /* Setup */
     , (2266720220,   8,  100686702) /* Icon */
     , (2266720220,  52,  100686604) /* IconUnderlay */
     , (2266720220, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2266720220, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2266720220, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (2266720220, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2266720220,   1, 1343218201) /* Owner */
     , (2266720220,   2, 1343218201) /* Container */
     , (2266720220, 8000, 2266720220) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2266720220, 0, 83889681, 83894377, 0)
     , (2266720220, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2266720220, 0, 16779994, 0);
