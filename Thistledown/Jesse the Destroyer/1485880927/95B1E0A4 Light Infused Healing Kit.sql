INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2511462564, 43479, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2511462564,   1,        128) /* ItemType - Misc */
     , (2511462564,   5,         50) /* EncumbranceVal */
     , (2511462564,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2511462564,  18,          1) /* UiEffects - Magical */
     , (2511462564,  19,          0) /* Value */
     , (2511462564,  33,          1) /* Bonded - Bonded */
     , (2511462564,  65,        101) /* Placement - Resting */
     , (2511462564,  90,        250) /* BoostValue */
     , (2511462564,  91,         30) /* MaxStructure */
     , (2511462564,  92,         30) /* Structure */
     , (2511462564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2511462564,  94,         16) /* TargetType - Creature */
     , (2511462564, 114,          1) /* Attuned - Attuned */
     , (2511462564, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2511462564,   1, False) /* Stuck */
     , (2511462564,  11, True ) /* IgnoreCollisions */
     , (2511462564,  13, True ) /* Ethereal */
     , (2511462564,  14, True ) /* GravityStatus */
     , (2511462564,  19, True ) /* Attackable */
     , (2511462564,  22, True ) /* Inscribable */
     , (2511462564,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2511462564, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2511462564,   1, 'Light Infused Healing Kit') /* Name */
     , (2511462564,  16, 'A faintly glowing healing kit that smells of hyssop, amaranth and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2511462564,   1,   33555194) /* Setup */
     , (2511462564,   8,  100676325) /* Icon */
     , (2511462564,  52,  100691593) /* IconUnderlay */
     , (2511462564, 8001,    2641040) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2511462564, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2511462564, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (2511462564, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2511462564,   1, 1342589188) /* Owner */
     , (2511462564,   2, 1342589188) /* Container */
     , (2511462564, 8000, 2511462564) /* PCAPRecordedObjectIID */;
