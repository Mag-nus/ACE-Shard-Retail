INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2194523920, 30252, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2194523920,   1,        128) /* ItemType - Misc */
     , (2194523920,   5,          5) /* EncumbranceVal */
     , (2194523920,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2194523920,  17,         71) /* RareId */
     , (2194523920,  19,          0) /* Value */
     , (2194523920,  65,        101) /* Placement - Resting */
     , (2194523920,  90,        500) /* BoostValue */
     , (2194523920,  91,         25) /* MaxStructure */
     , (2194523920,  92,         25) /* Structure */
     , (2194523920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2194523920,  94,         16) /* TargetType - Creature */
     , (2194523920, 151,          2) /* HookType - Wall */
     , (2194523920, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2194523920,   1, False) /* Stuck */
     , (2194523920,  11, True ) /* IgnoreCollisions */
     , (2194523920,  13, True ) /* Ethereal */
     , (2194523920,  14, True ) /* GravityStatus */
     , (2194523920,  19, True ) /* Attackable */
     , (2194523920,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2194523920, 100,      10) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2194523920,   1, 'Medicated Stamina Kit') /* Name */
     , (2194523920,  16, 'This Medicated Stamina Kit does not last long, but it is very powerful!') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2194523920,   1,   33555194) /* Setup */
     , (2194523920,   8,  100686704) /* Icon */
     , (2194523920,  52,  100686604) /* IconUnderlay */
     , (2194523920, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2194523920, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2194523920, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (2194523920, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2194523920,   1, 1342777524) /* Owner */
     , (2194523920,   2, 1342777524) /* Container */
     , (2194523920, 8000, 2194523920) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2194523920, 0, 83889681, 83894377, 0)
     , (2194523920, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2194523920, 0, 16779994, 0);
