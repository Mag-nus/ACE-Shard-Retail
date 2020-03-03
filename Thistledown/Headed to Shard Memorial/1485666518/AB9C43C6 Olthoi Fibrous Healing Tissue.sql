INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879144902, 43701, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879144902,   1,        128) /* ItemType - Misc */
     , (2879144902,   5,          5) /* EncumbranceVal */
     , (2879144902,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2879144902,  19,          1) /* Value */
     , (2879144902,  65,        101) /* Placement - Resting */
     , (2879144902,  91,        100) /* MaxStructure */
     , (2879144902,  92,        100) /* Structure */
     , (2879144902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879144902,  94,         16) /* TargetType - Creature */
     , (2879144902, 151,          2) /* HookType - Wall */
     , (2879144902, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879144902,   1, False) /* Stuck */
     , (2879144902,  11, True ) /* IgnoreCollisions */
     , (2879144902,  13, True ) /* Ethereal */
     , (2879144902,  14, True ) /* GravityStatus */
     , (2879144902,  19, True ) /* Attackable */
     , (2879144902,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879144902,   1, 'Olthoi Fibrous Healing Tissue') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879144902,   1,   33555194) /* Setup */
     , (2879144902,   8,  100691638) /* Icon */
     , (2879144902,  52,  100686604) /* IconUnderlay */
     , (2879144902, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2879144902, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2879144902, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (2879144902, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879144902,   1, 1343256068) /* Owner */
     , (2879144902,   2, 1343256068) /* Container */
     , (2879144902, 8000, 2879144902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879144902, 0, 83889681, 83894377, 0)
     , (2879144902, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879144902, 0, 16779994, 0);
