INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354124635, 43701, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354124635,   1,        128) /* ItemType - Misc */
     , (3354124635,   5,          5) /* EncumbranceVal */
     , (3354124635,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3354124635,  19,          0) /* Value */
     , (3354124635,  33,          1) /* Bonded - Bonded */
     , (3354124635,  65,        101) /* Placement - Resting */
     , (3354124635,  90,         70) /* BoostValue */
     , (3354124635,  91,        100) /* MaxStructure */
     , (3354124635,  92,         96) /* Structure */
     , (3354124635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354124635,  94,         16) /* TargetType - Creature */
     , (3354124635, 114,          1) /* Attuned - Attuned */
     , (3354124635, 151,          2) /* HookType - Wall */
     , (3354124635, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354124635,   1, False) /* Stuck */
     , (3354124635,  11, True ) /* IgnoreCollisions */
     , (3354124635,  13, True ) /* Ethereal */
     , (3354124635,  14, True ) /* GravityStatus */
     , (3354124635,  19, True ) /* Attackable */
     , (3354124635,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354124635, 100,     2.5) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354124635,   1, 'Olthoi Fibrous Healing Tissue') /* Name */
     , (3354124635,  16, 'Use this item to recover your Health.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354124635,   1,   33555194) /* Setup */
     , (3354124635,   8,  100691638) /* Icon */
     , (3354124635,  52,  100686604) /* IconUnderlay */
     , (3354124635, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (3354124635, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3354124635, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (3354124635, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354124635,   1, 1343357489) /* Owner */
     , (3354124635,   2, 1343357489) /* Container */
     , (3354124635, 8000, 3354124635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354124635, 0, 83889681, 83894377, 0)
     , (3354124635, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354124635, 0, 16779994, 0);
