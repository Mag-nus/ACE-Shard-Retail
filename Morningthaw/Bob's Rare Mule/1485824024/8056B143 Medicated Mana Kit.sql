INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153165123, 30251, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153165123,   1,        128) /* ItemType - Misc */
     , (2153165123,   5,          5) /* EncumbranceVal */
     , (2153165123,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2153165123,  65,        101) /* Placement - Resting */
     , (2153165123,  91,         25) /* MaxStructure */
     , (2153165123,  92,         25) /* Structure */
     , (2153165123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153165123,  94,         16) /* TargetType - Creature */
     , (2153165123, 151,          2) /* HookType - Wall */
     , (2153165123, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153165123,   1, False) /* Stuck */
     , (2153165123,  11, True ) /* IgnoreCollisions */
     , (2153165123,  13, True ) /* Ethereal */
     , (2153165123,  14, True ) /* GravityStatus */
     , (2153165123,  19, True ) /* Attackable */
     , (2153165123,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153165123,   1, 'Medicated Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153165123,   1,   33555194) /* Setup */
     , (2153165123,   8,  100686703) /* Icon */
     , (2153165123,  52,  100686604) /* IconUnderlay */
     , (2153165123, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2153165123, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153165123, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (2153165123, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153165123,   1, 1343218201) /* Owner */
     , (2153165123,   2, 1343218201) /* Container */
     , (2153165123, 8000, 2153165123) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153165123, 0, 83889681, 83894377, 0)
     , (2153165123, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153165123, 0, 16779994, 0);
