INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3328934223, 43701, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3328934223,   1,        128) /* ItemType - Misc */
     , (3328934223,   5,          5) /* EncumbranceVal */
     , (3328934223,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3328934223,  19,          1) /* Value */
     , (3328934223,  33,          1) /* Bonded - Bonded */
     , (3328934223,  65,        101) /* Placement - Resting */
     , (3328934223,  90,         70) /* BoostValue */
     , (3328934223,  91,        100) /* MaxStructure */
     , (3328934223,  92,        100) /* Structure */
     , (3328934223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3328934223,  94,         16) /* TargetType - Creature */
     , (3328934223, 114,          1) /* Attuned - Attuned */
     , (3328934223, 151,          2) /* HookType - Wall */
     , (3328934223, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3328934223,   1, False) /* Stuck */
     , (3328934223,  11, True ) /* IgnoreCollisions */
     , (3328934223,  13, True ) /* Ethereal */
     , (3328934223,  14, True ) /* GravityStatus */
     , (3328934223,  19, True ) /* Attackable */
     , (3328934223,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3328934223, 100,     2.5) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3328934223,   1, 'Olthoi Fibrous Healing Tissue') /* Name */
     , (3328934223,  16, 'Use this item to recover your Health.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3328934223,   1,   33555194) /* Setup */
     , (3328934223,   8,  100691638) /* Icon */
     , (3328934223,  52,  100686604) /* IconUnderlay */
     , (3328934223, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (3328934223, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3328934223, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (3328934223, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3328934223,   1, 1343255167) /* Owner */
     , (3328934223,   2, 1343255167) /* Container */
     , (3328934223, 8000, 3328934223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3328934223, 0, 83889681, 83894377, 0)
     , (3328934223, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3328934223, 0, 16779994, 0);
