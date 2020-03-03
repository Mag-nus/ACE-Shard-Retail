INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152877668, 30250, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152877668,   1,        128) /* ItemType - Misc */
     , (2152877668,   5,          5) /* EncumbranceVal */
     , (2152877668,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2152877668,  65,        101) /* Placement - Resting */
     , (2152877668,  91,         25) /* MaxStructure */
     , (2152877668,  92,         17) /* Structure */
     , (2152877668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152877668,  94,         16) /* TargetType - Creature */
     , (2152877668, 151,          2) /* HookType - Wall */
     , (2152877668, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152877668,   1, False) /* Stuck */
     , (2152877668,  11, True ) /* IgnoreCollisions */
     , (2152877668,  13, True ) /* Ethereal */
     , (2152877668,  14, True ) /* GravityStatus */
     , (2152877668,  19, True ) /* Attackable */
     , (2152877668,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152877668,   1, 'Medicated Health Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152877668,   1,   33555194) /* Setup */
     , (2152877668,   8,  100686702) /* Icon */
     , (2152877668,  52,  100686604) /* IconUnderlay */
     , (2152877668, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2152877668, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2152877668, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (2152877668, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152877668,   1, 1343218201) /* Owner */
     , (2152877668,   2, 1343218201) /* Container */
     , (2152877668, 8000, 2152877668) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152877668, 0, 83889681, 83894377, 0)
     , (2152877668, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152877668, 0, 16779994, 0);
