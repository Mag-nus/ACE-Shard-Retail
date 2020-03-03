INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568479510, 43479, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568479510,   1,        128) /* ItemType - Misc */
     , (2568479510,   5,         50) /* EncumbranceVal */
     , (2568479510,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2568479510,  18,          1) /* UiEffects - Magical */
     , (2568479510,  19,          0) /* Value */
     , (2568479510,  33,          1) /* Bonded - Bonded */
     , (2568479510,  65,        101) /* Placement - Resting */
     , (2568479510,  90,        250) /* BoostValue */
     , (2568479510,  91,         30) /* MaxStructure */
     , (2568479510,  92,         30) /* Structure */
     , (2568479510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568479510,  94,         16) /* TargetType - Creature */
     , (2568479510, 114,          1) /* Attuned - Attuned */
     , (2568479510, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568479510,   1, False) /* Stuck */
     , (2568479510,  11, True ) /* IgnoreCollisions */
     , (2568479510,  13, True ) /* Ethereal */
     , (2568479510,  14, True ) /* GravityStatus */
     , (2568479510,  19, True ) /* Attackable */
     , (2568479510,  22, True ) /* Inscribable */
     , (2568479510,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2568479510, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568479510,   1, 'Light Infused Healing Kit') /* Name */
     , (2568479510,  16, 'A faintly glowing healing kit that smells of hyssop, amaranth and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568479510,   1,   33555194) /* Setup */
     , (2568479510,   8,  100676325) /* Icon */
     , (2568479510,  52,  100691593) /* IconUnderlay */
     , (2568479510, 8001,    2641040) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2568479510, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2568479510, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (2568479510, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568479510,   1, 2494833752) /* Owner */
     , (2568479510,   2, 2494833752) /* Container */
     , (2568479510, 8000, 2568479510) /* PCAPRecordedObjectIID */;
