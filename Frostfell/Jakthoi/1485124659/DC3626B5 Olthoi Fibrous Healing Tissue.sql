INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694536373, 43701, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694536373,   1,        128) /* ItemType - Misc */
     , (3694536373,   5,          5) /* EncumbranceVal */
     , (3694536373,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3694536373,  19,          1) /* Value */
     , (3694536373,  33,          1) /* Bonded - Bonded */
     , (3694536373,  65,        101) /* Placement - Resting */
     , (3694536373,  90,         70) /* BoostValue */
     , (3694536373,  91,        100) /* MaxStructure */
     , (3694536373,  92,        100) /* Structure */
     , (3694536373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694536373,  94,         16) /* TargetType - Creature */
     , (3694536373, 114,          1) /* Attuned - Attuned */
     , (3694536373, 151,          2) /* HookType - Wall */
     , (3694536373, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694536373,   1, False) /* Stuck */
     , (3694536373,  11, True ) /* IgnoreCollisions */
     , (3694536373,  13, True ) /* Ethereal */
     , (3694536373,  14, True ) /* GravityStatus */
     , (3694536373,  19, True ) /* Attackable */
     , (3694536373,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694536373, 100,     2.5) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694536373,   1, 'Olthoi Fibrous Healing Tissue') /* Name */
     , (3694536373,  16, 'Use this item to recover your Health.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694536373,   1,   33555194) /* Setup */
     , (3694536373,   8,  100691638) /* Icon */
     , (3694536373,  52,  100686604) /* IconUnderlay */
     , (3694536373, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (3694536373, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3694536373, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (3694536373, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694536373,   1, 1343494006) /* Owner */
     , (3694536373,   2, 1343494006) /* Container */
     , (3694536373, 8000, 3694536373) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694536373, 0, 83889681, 83894377, 0)
     , (3694536373, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694536373, 0, 16779994, 0);
