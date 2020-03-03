INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618497177, 43701, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618497177,   1,        128) /* ItemType - Misc */
     , (3618497177,   5,          5) /* EncumbranceVal */
     , (3618497177,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3618497177,  19,          1) /* Value */
     , (3618497177,  33,          1) /* Bonded - Bonded */
     , (3618497177,  65,        101) /* Placement - Resting */
     , (3618497177,  90,         70) /* BoostValue */
     , (3618497177,  91,        100) /* MaxStructure */
     , (3618497177,  92,        100) /* Structure */
     , (3618497177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3618497177,  94,         16) /* TargetType - Creature */
     , (3618497177, 114,          1) /* Attuned - Attuned */
     , (3618497177, 151,          2) /* HookType - Wall */
     , (3618497177, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618497177,   1, False) /* Stuck */
     , (3618497177,  11, True ) /* IgnoreCollisions */
     , (3618497177,  13, True ) /* Ethereal */
     , (3618497177,  14, True ) /* GravityStatus */
     , (3618497177,  19, True ) /* Attackable */
     , (3618497177,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3618497177, 100,     2.5) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618497177,   1, 'Olthoi Fibrous Healing Tissue') /* Name */
     , (3618497177,  16, 'Use this item to recover your Health.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618497177,   1,   33555194) /* Setup */
     , (3618497177,   8,  100691638) /* Icon */
     , (3618497177,  52,  100686604) /* IconUnderlay */
     , (3618497177, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (3618497177, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3618497177, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (3618497177, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618497177,   1, 1344175197) /* Owner */
     , (3618497177,   2, 1344175197) /* Container */
     , (3618497177, 8000, 3618497177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3618497177, 0, 83889681, 83894377, 0)
     , (3618497177, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3618497177, 0, 16779994, 0);
