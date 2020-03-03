INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869464320, 43701, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869464320,   1,        128) /* ItemType - Misc */
     , (2869464320,   5,          5) /* EncumbranceVal */
     , (2869464320,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2869464320,  19,          1) /* Value */
     , (2869464320,  65,        101) /* Placement - Resting */
     , (2869464320,  91,        100) /* MaxStructure */
     , (2869464320,  92,        100) /* Structure */
     , (2869464320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869464320,  94,         16) /* TargetType - Creature */
     , (2869464320, 151,          2) /* HookType - Wall */
     , (2869464320, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869464320,   1, False) /* Stuck */
     , (2869464320,  11, True ) /* IgnoreCollisions */
     , (2869464320,  13, True ) /* Ethereal */
     , (2869464320,  14, True ) /* GravityStatus */
     , (2869464320,  19, True ) /* Attackable */
     , (2869464320,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869464320,   1, 'Olthoi Fibrous Healing Tissue') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869464320,   1,   33555194) /* Setup */
     , (2869464320,   8,  100691638) /* Icon */
     , (2869464320,  52,  100686604) /* IconUnderlay */
     , (2869464320, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2869464320, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2869464320, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (2869464320, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869464320,   1, 1343255825) /* Owner */
     , (2869464320,   2, 1343255825) /* Container */
     , (2869464320, 8000, 2869464320) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869464320, 0, 83889681, 83894377, 0)
     , (2869464320, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869464320, 0, 16779994, 0);
