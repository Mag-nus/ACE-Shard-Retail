INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149243760, 30250, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149243760,   1,        128) /* ItemType - Misc */
     , (2149243760,   5,          5) /* EncumbranceVal */
     , (2149243760,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2149243760,  17,         70) /* RareId */
     , (2149243760,  19,          0) /* Value */
     , (2149243760,  65,        101) /* Placement - Resting */
     , (2149243760,  90,        500) /* BoostValue */
     , (2149243760,  91,         25) /* MaxStructure */
     , (2149243760,  92,         25) /* Structure */
     , (2149243760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149243760,  94,         16) /* TargetType - Creature */
     , (2149243760, 151,          2) /* HookType - Wall */
     , (2149243760, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149243760,   1, False) /* Stuck */
     , (2149243760,  11, True ) /* IgnoreCollisions */
     , (2149243760,  13, True ) /* Ethereal */
     , (2149243760,  14, True ) /* GravityStatus */
     , (2149243760,  19, True ) /* Attackable */
     , (2149243760,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149243760, 100,      10) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149243760,   1, 'Medicated Health Kit') /* Name */
     , (2149243760,  16, 'This Medicated Health Kit does not last long, but it is very powerful!') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243760,   1,   33555194) /* Setup */
     , (2149243760,   8,  100686702) /* Icon */
     , (2149243760,  52,  100686604) /* IconUnderlay */
     , (2149243760, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2149243760, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149243760, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (2149243760, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243760,   1, 2149243709) /* Owner */
     , (2149243760,   2, 2149243709) /* Container */
     , (2149243760, 8000, 2149243760) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149243760, 0, 83889681, 83894377, 0)
     , (2149243760, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149243760, 0, 16779994, 0);
