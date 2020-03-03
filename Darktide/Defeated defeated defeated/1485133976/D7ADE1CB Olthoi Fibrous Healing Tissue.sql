INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618496971, 43701, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618496971,   1,        128) /* ItemType - Misc */
     , (3618496971,   5,          5) /* EncumbranceVal */
     , (3618496971,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3618496971,  19,          0) /* Value */
     , (3618496971,  33,          1) /* Bonded - Bonded */
     , (3618496971,  65,        101) /* Placement - Resting */
     , (3618496971,  90,         70) /* BoostValue */
     , (3618496971,  91,        100) /* MaxStructure */
     , (3618496971,  92,         83) /* Structure */
     , (3618496971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3618496971,  94,         16) /* TargetType - Creature */
     , (3618496971, 114,          1) /* Attuned - Attuned */
     , (3618496971, 151,          2) /* HookType - Wall */
     , (3618496971, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618496971,   1, False) /* Stuck */
     , (3618496971,  11, True ) /* IgnoreCollisions */
     , (3618496971,  13, True ) /* Ethereal */
     , (3618496971,  14, True ) /* GravityStatus */
     , (3618496971,  19, True ) /* Attackable */
     , (3618496971,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3618496971, 100,     2.5) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618496971,   1, 'Olthoi Fibrous Healing Tissue') /* Name */
     , (3618496971,  16, 'Use this item to recover your Health.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618496971,   1,   33555194) /* Setup */
     , (3618496971,   8,  100691638) /* Icon */
     , (3618496971,  52,  100686604) /* IconUnderlay */
     , (3618496971, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (3618496971, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3618496971, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (3618496971, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618496971,   1, 1344175170) /* Owner */
     , (3618496971,   2, 1344175170) /* Container */
     , (3618496971, 8000, 3618496971) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3618496971, 0, 83889681, 83894377, 0)
     , (3618496971, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3618496971, 0, 16779994, 0);
