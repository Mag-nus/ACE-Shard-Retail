INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694535547, 43701, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694535547,   1,        128) /* ItemType - Misc */
     , (3694535547,   5,          5) /* EncumbranceVal */
     , (3694535547,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3694535547,  19,          1) /* Value */
     , (3694535547,  65,        101) /* Placement - Resting */
     , (3694535547,  91,        100) /* MaxStructure */
     , (3694535547,  92,        100) /* Structure */
     , (3694535547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694535547,  94,         16) /* TargetType - Creature */
     , (3694535547, 151,          2) /* HookType - Wall */
     , (3694535547, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694535547,   1, False) /* Stuck */
     , (3694535547,  11, True ) /* IgnoreCollisions */
     , (3694535547,  13, True ) /* Ethereal */
     , (3694535547,  14, True ) /* GravityStatus */
     , (3694535547,  19, True ) /* Attackable */
     , (3694535547,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694535547,   1, 'Olthoi Fibrous Healing Tissue') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694535547,   1,   33555194) /* Setup */
     , (3694535547,   8,  100691638) /* Icon */
     , (3694535547,  52,  100686604) /* IconUnderlay */
     , (3694535547, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (3694535547, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3694535547, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (3694535547, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694535547,   1, 1343493953) /* Owner */
     , (3694535547,   2, 1343493953) /* Container */
     , (3694535547, 8000, 3694535547) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694535547, 0, 83889681, 83894377, 0)
     , (3694535547, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694535547, 0, 16779994, 0);
