INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3206922159, 30250, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3206922159,   1,        128) /* ItemType - Misc */
     , (3206922159,   5,          5) /* EncumbranceVal */
     , (3206922159,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3206922159,  17,         70) /* RareId */
     , (3206922159,  19,          0) /* Value */
     , (3206922159,  65,        101) /* Placement - Resting */
     , (3206922159,  90,        500) /* BoostValue */
     , (3206922159,  91,         25) /* MaxStructure */
     , (3206922159,  92,         25) /* Structure */
     , (3206922159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3206922159,  94,         16) /* TargetType - Creature */
     , (3206922159, 151,          2) /* HookType - Wall */
     , (3206922159, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3206922159,   1, False) /* Stuck */
     , (3206922159,  11, True ) /* IgnoreCollisions */
     , (3206922159,  13, True ) /* Ethereal */
     , (3206922159,  14, True ) /* GravityStatus */
     , (3206922159,  19, True ) /* Attackable */
     , (3206922159,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3206922159, 100,      10) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3206922159,   1, 'Medicated Health Kit') /* Name */
     , (3206922159,  16, 'This Medicated Health Kit does not last long, but it is very powerful!') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3206922159,   1,   33555194) /* Setup */
     , (3206922159,   8,  100686702) /* Icon */
     , (3206922159,  52,  100686604) /* IconUnderlay */
     , (3206922159, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (3206922159, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3206922159, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (3206922159, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3206922159,   1, 2368318618) /* Owner */
     , (3206922159,   2, 2368318618) /* Container */
     , (3206922159, 8000, 3206922159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3206922159, 0, 83889681, 83894377, 0)
     , (3206922159, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3206922159, 0, 16779994, 0);
