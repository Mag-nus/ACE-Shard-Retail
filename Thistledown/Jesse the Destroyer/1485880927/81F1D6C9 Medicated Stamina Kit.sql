INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2180110025, 30252, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2180110025,   1,        128) /* ItemType - Misc */
     , (2180110025,   5,          5) /* EncumbranceVal */
     , (2180110025,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2180110025,  17,         71) /* RareId */
     , (2180110025,  19,          0) /* Value */
     , (2180110025,  65,        101) /* Placement - Resting */
     , (2180110025,  90,        500) /* BoostValue */
     , (2180110025,  91,         25) /* MaxStructure */
     , (2180110025,  92,         19) /* Structure */
     , (2180110025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2180110025,  94,         16) /* TargetType - Creature */
     , (2180110025, 151,          2) /* HookType - Wall */
     , (2180110025, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2180110025,   1, False) /* Stuck */
     , (2180110025,  11, True ) /* IgnoreCollisions */
     , (2180110025,  13, True ) /* Ethereal */
     , (2180110025,  14, True ) /* GravityStatus */
     , (2180110025,  19, True ) /* Attackable */
     , (2180110025,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2180110025, 100,      10) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2180110025,   1, 'Medicated Stamina Kit') /* Name */
     , (2180110025,  16, 'This Medicated Stamina Kit does not last long, but it is very powerful!') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2180110025,   1,   33555194) /* Setup */
     , (2180110025,   8,  100686704) /* Icon */
     , (2180110025,  52,  100686604) /* IconUnderlay */
     , (2180110025, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2180110025, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2180110025, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (2180110025, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2180110025,   1, 2147601641) /* Owner */
     , (2180110025,   2, 2147601641) /* Container */
     , (2180110025, 8000, 2180110025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2180110025, 0, 83889681, 83894377, 0)
     , (2180110025, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2180110025, 0, 16779994, 0);
