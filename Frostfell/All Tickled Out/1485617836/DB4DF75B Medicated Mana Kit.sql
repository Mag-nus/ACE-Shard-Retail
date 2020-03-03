INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319899, 30251, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319899,   1,        128) /* ItemType - Misc */
     , (3679319899,   5,          5) /* EncumbranceVal */
     , (3679319899,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3679319899,  65,        101) /* Placement - Resting */
     , (3679319899,  91,         25) /* MaxStructure */
     , (3679319899,  92,         25) /* Structure */
     , (3679319899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319899,  94,         16) /* TargetType - Creature */
     , (3679319899, 151,          2) /* HookType - Wall */
     , (3679319899, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319899,   1, False) /* Stuck */
     , (3679319899,  11, True ) /* IgnoreCollisions */
     , (3679319899,  13, True ) /* Ethereal */
     , (3679319899,  14, True ) /* GravityStatus */
     , (3679319899,  19, True ) /* Attackable */
     , (3679319899,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319899,   1, 'Medicated Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319899,   1,   33555194) /* Setup */
     , (3679319899,   8,  100686703) /* Icon */
     , (3679319899,  52,  100686604) /* IconUnderlay */
     , (3679319899, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (3679319899, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3679319899, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (3679319899, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319899,   1, 3679319882) /* Owner */
     , (3679319899,   2, 3679319882) /* Container */
     , (3679319899, 8000, 3679319899) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319899, 0, 83889681, 83894377, 0)
     , (3679319899, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319899, 0, 16779994, 0);
