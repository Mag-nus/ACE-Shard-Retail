INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008228, 30252, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008228,   1,        128) /* ItemType - Misc */
     , (2156008228,   5,          5) /* EncumbranceVal */
     , (2156008228,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2156008228,  17,         71) /* RareId */
     , (2156008228,  19,          0) /* Value */
     , (2156008228,  65,        101) /* Placement - Resting */
     , (2156008228,  90,        500) /* BoostValue */
     , (2156008228,  91,         25) /* MaxStructure */
     , (2156008228,  92,         25) /* Structure */
     , (2156008228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008228,  94,         16) /* TargetType - Creature */
     , (2156008228, 151,          2) /* HookType - Wall */
     , (2156008228, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008228,   1, False) /* Stuck */
     , (2156008228,  11, True ) /* IgnoreCollisions */
     , (2156008228,  13, True ) /* Ethereal */
     , (2156008228,  14, True ) /* GravityStatus */
     , (2156008228,  19, True ) /* Attackable */
     , (2156008228,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008228, 100,      10) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008228,   1, 'Medicated Stamina Kit') /* Name */
     , (2156008228,  16, 'This Medicated Stamina Kit does not last long, but it is very powerful!') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008228,   1,   33555194) /* Setup */
     , (2156008228,   8,  100686704) /* Icon */
     , (2156008228,  52,  100686604) /* IconUnderlay */
     , (2156008228, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2156008228, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2156008228, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (2156008228, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008228,   1, 2156008227) /* Owner */
     , (2156008228,   2, 2156008227) /* Container */
     , (2156008228, 8000, 2156008228) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156008228, 0, 83889681, 83894377, 0)
     , (2156008228, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156008228, 0, 16779994, 0);
