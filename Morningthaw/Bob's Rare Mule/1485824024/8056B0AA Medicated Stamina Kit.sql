INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153164970, 30252, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153164970,   1,        128) /* ItemType - Misc */
     , (2153164970,   5,          5) /* EncumbranceVal */
     , (2153164970,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2153164970,  65,        101) /* Placement - Resting */
     , (2153164970,  91,         25) /* MaxStructure */
     , (2153164970,  92,         25) /* Structure */
     , (2153164970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153164970,  94,         16) /* TargetType - Creature */
     , (2153164970, 151,          2) /* HookType - Wall */
     , (2153164970, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153164970,   1, False) /* Stuck */
     , (2153164970,  11, True ) /* IgnoreCollisions */
     , (2153164970,  13, True ) /* Ethereal */
     , (2153164970,  14, True ) /* GravityStatus */
     , (2153164970,  19, True ) /* Attackable */
     , (2153164970,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153164970,   1, 'Medicated Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153164970,   1,   33555194) /* Setup */
     , (2153164970,   8,  100686704) /* Icon */
     , (2153164970,  52,  100686604) /* IconUnderlay */
     , (2153164970, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2153164970, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153164970, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (2153164970, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153164970,   1, 1343218201) /* Owner */
     , (2153164970,   2, 1343218201) /* Container */
     , (2153164970, 8000, 2153164970) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153164970, 0, 83889681, 83894377, 0)
     , (2153164970, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153164970, 0, 16779994, 0);
