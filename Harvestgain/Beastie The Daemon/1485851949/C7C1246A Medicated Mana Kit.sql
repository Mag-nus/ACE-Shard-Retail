INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351323754, 30251, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351323754,   1,        128) /* ItemType - Misc */
     , (3351323754,   5,          5) /* EncumbranceVal */
     , (3351323754,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3351323754,  17,         72) /* RareId */
     , (3351323754,  19,          0) /* Value */
     , (3351323754,  65,        101) /* Placement - Resting */
     , (3351323754,  90,        500) /* BoostValue */
     , (3351323754,  91,         25) /* MaxStructure */
     , (3351323754,  92,         25) /* Structure */
     , (3351323754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351323754,  94,         16) /* TargetType - Creature */
     , (3351323754, 151,          2) /* HookType - Wall */
     , (3351323754, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351323754,   1, False) /* Stuck */
     , (3351323754,  11, True ) /* IgnoreCollisions */
     , (3351323754,  13, True ) /* Ethereal */
     , (3351323754,  14, True ) /* GravityStatus */
     , (3351323754,  19, True ) /* Attackable */
     , (3351323754,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351323754, 100,      10) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351323754,   1, 'Medicated Mana Kit') /* Name */
     , (3351323754,  16, 'This Medicated Mana Kit does not last long, but it is very powerful!') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351323754,   1,   33555194) /* Setup */
     , (3351323754,   8,  100686703) /* Icon */
     , (3351323754,  52,  100686604) /* IconUnderlay */
     , (3351323754, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (3351323754, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351323754, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (3351323754, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351323754,   1, 3351421662) /* Owner */
     , (3351323754,   2, 3351421662) /* Container */
     , (3351323754, 8000, 3351323754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351323754, 0, 83889681, 83894377, 0)
     , (3351323754, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351323754, 0, 16779994, 0);
