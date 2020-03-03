INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624934779, 43701, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624934779,   1,        128) /* ItemType - Misc */
     , (2624934779,   5,          5) /* EncumbranceVal */
     , (2624934779,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2624934779,  19,          0) /* Value */
     , (2624934779,  33,          1) /* Bonded - Bonded */
     , (2624934779,  65,        101) /* Placement - Resting */
     , (2624934779,  90,         70) /* BoostValue */
     , (2624934779,  91,        100) /* MaxStructure */
     , (2624934779,  92,         96) /* Structure */
     , (2624934779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624934779,  94,         16) /* TargetType - Creature */
     , (2624934779, 114,          1) /* Attuned - Attuned */
     , (2624934779, 151,          2) /* HookType - Wall */
     , (2624934779, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624934779,   1, False) /* Stuck */
     , (2624934779,  11, True ) /* IgnoreCollisions */
     , (2624934779,  13, True ) /* Ethereal */
     , (2624934779,  14, True ) /* GravityStatus */
     , (2624934779,  19, True ) /* Attackable */
     , (2624934779,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624934779, 100,     2.5) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624934779,   1, 'Olthoi Fibrous Healing Tissue') /* Name */
     , (2624934779,  16, 'Use this item to recover your Health.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934779,   1,   33555194) /* Setup */
     , (2624934779,   8,  100691638) /* Icon */
     , (2624934779,  52,  100686604) /* IconUnderlay */
     , (2624934779, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2624934779, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2624934779, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (2624934779, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934779,   1, 1343183180) /* Owner */
     , (2624934779,   2, 1343183180) /* Container */
     , (2624934779, 8000, 2624934779) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624934779, 0, 83889681, 83894377, 0)
     , (2624934779, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624934779, 0, 16779994, 0);
