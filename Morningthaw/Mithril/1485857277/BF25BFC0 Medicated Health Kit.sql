INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3206922176, 30250, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3206922176,   1,        128) /* ItemType - Misc */
     , (3206922176,   5,          5) /* EncumbranceVal */
     , (3206922176,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3206922176,  65,        101) /* Placement - Resting */
     , (3206922176,  91,         25) /* MaxStructure */
     , (3206922176,  92,         25) /* Structure */
     , (3206922176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3206922176,  94,         16) /* TargetType - Creature */
     , (3206922176, 151,          2) /* HookType - Wall */
     , (3206922176, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3206922176,   1, False) /* Stuck */
     , (3206922176,  11, True ) /* IgnoreCollisions */
     , (3206922176,  13, True ) /* Ethereal */
     , (3206922176,  14, True ) /* GravityStatus */
     , (3206922176,  19, True ) /* Attackable */
     , (3206922176,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3206922176,   1, 'Medicated Health Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3206922176,   1,   33555194) /* Setup */
     , (3206922176,   8,  100686702) /* Icon */
     , (3206922176,  52,  100686604) /* IconUnderlay */
     , (3206922176, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (3206922176, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3206922176, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (3206922176, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3206922176,   1, 1342526335) /* Owner */
     , (3206922176,   2, 1342526335) /* Container */
     , (3206922176, 8000, 3206922176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3206922176, 0, 83889681, 83894377, 0)
     , (3206922176, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3206922176, 0, 16779994, 0);
