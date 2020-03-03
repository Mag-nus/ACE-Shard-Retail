INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625616173, 43701, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625616173,   1,        128) /* ItemType - Misc */
     , (3625616173,   5,          5) /* EncumbranceVal */
     , (3625616173,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3625616173,  19,          1) /* Value */
     , (3625616173,  33,          1) /* Bonded - Bonded */
     , (3625616173,  65,        101) /* Placement - Resting */
     , (3625616173,  90,         70) /* BoostValue */
     , (3625616173,  91,        100) /* MaxStructure */
     , (3625616173,  92,        100) /* Structure */
     , (3625616173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625616173,  94,         16) /* TargetType - Creature */
     , (3625616173, 114,          1) /* Attuned - Attuned */
     , (3625616173, 151,          2) /* HookType - Wall */
     , (3625616173, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625616173,   1, False) /* Stuck */
     , (3625616173,  11, True ) /* IgnoreCollisions */
     , (3625616173,  13, True ) /* Ethereal */
     , (3625616173,  14, True ) /* GravityStatus */
     , (3625616173,  19, True ) /* Attackable */
     , (3625616173,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625616173, 100,     2.5) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625616173,   1, 'Olthoi Fibrous Healing Tissue') /* Name */
     , (3625616173,  16, 'Use this item to recover your Health.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625616173,   1,   33555194) /* Setup */
     , (3625616173,   8,  100691638) /* Icon */
     , (3625616173,  52,  100686604) /* IconUnderlay */
     , (3625616173, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (3625616173, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3625616173, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (3625616173, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625616173,   1, 1344175389) /* Owner */
     , (3625616173,   2, 1344175389) /* Container */
     , (3625616173, 8000, 3625616173) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625616173, 0, 83889681, 83894377, 0)
     , (3625616173, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625616173, 0, 16779994, 0);
