INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153167614, 30250, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153167614,   1,        128) /* ItemType - Misc */
     , (2153167614,   5,          5) /* EncumbranceVal */
     , (2153167614,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2153167614,  65,        101) /* Placement - Resting */
     , (2153167614,  91,         25) /* MaxStructure */
     , (2153167614,  92,         25) /* Structure */
     , (2153167614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153167614,  94,         16) /* TargetType - Creature */
     , (2153167614, 151,          2) /* HookType - Wall */
     , (2153167614, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153167614,   1, False) /* Stuck */
     , (2153167614,  11, True ) /* IgnoreCollisions */
     , (2153167614,  13, True ) /* Ethereal */
     , (2153167614,  14, True ) /* GravityStatus */
     , (2153167614,  19, True ) /* Attackable */
     , (2153167614,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153167614,   1, 'Medicated Health Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153167614,   1,   33555194) /* Setup */
     , (2153167614,   8,  100686702) /* Icon */
     , (2153167614,  52,  100686604) /* IconUnderlay */
     , (2153167614, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2153167614, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153167614, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (2153167614, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153167614,   1, 1343218201) /* Owner */
     , (2153167614,   2, 1343218201) /* Container */
     , (2153167614, 8000, 2153167614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153167614, 0, 83889681, 83894377, 0)
     , (2153167614, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153167614, 0, 16779994, 0);
