INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152931041, 30250, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152931041,   1,        128) /* ItemType - Misc */
     , (2152931041,   5,          5) /* EncumbranceVal */
     , (2152931041,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2152931041,  65,        101) /* Placement - Resting */
     , (2152931041,  91,         25) /* MaxStructure */
     , (2152931041,  92,         25) /* Structure */
     , (2152931041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152931041,  94,         16) /* TargetType - Creature */
     , (2152931041, 151,          2) /* HookType - Wall */
     , (2152931041, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152931041,   1, False) /* Stuck */
     , (2152931041,  11, True ) /* IgnoreCollisions */
     , (2152931041,  13, True ) /* Ethereal */
     , (2152931041,  14, True ) /* GravityStatus */
     , (2152931041,  19, True ) /* Attackable */
     , (2152931041,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152931041,   1, 'Medicated Health Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152931041,   1,   33555194) /* Setup */
     , (2152931041,   8,  100686702) /* Icon */
     , (2152931041,  52,  100686604) /* IconUnderlay */
     , (2152931041, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2152931041, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2152931041, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (2152931041, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152931041,   1, 1343218201) /* Owner */
     , (2152931041,   2, 1343218201) /* Container */
     , (2152931041, 8000, 2152931041) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152931041, 0, 83889681, 83894377, 0)
     , (2152931041, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152931041, 0, 16779994, 0);
