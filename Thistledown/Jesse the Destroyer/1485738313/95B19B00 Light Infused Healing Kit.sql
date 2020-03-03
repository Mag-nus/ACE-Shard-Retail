INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2511444736, 43479, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2511444736,   1,        128) /* ItemType - Misc */
     , (2511444736,   5,         50) /* EncumbranceVal */
     , (2511444736,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2511444736,  18,          1) /* UiEffects - Magical */
     , (2511444736,  19,          0) /* Value */
     , (2511444736,  33,          1) /* Bonded - Bonded */
     , (2511444736,  65,        101) /* Placement - Resting */
     , (2511444736,  90,        250) /* BoostValue */
     , (2511444736,  91,         30) /* MaxStructure */
     , (2511444736,  92,          8) /* Structure */
     , (2511444736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2511444736,  94,         16) /* TargetType - Creature */
     , (2511444736, 114,          1) /* Attuned - Attuned */
     , (2511444736, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2511444736,   1, False) /* Stuck */
     , (2511444736,  11, True ) /* IgnoreCollisions */
     , (2511444736,  13, True ) /* Ethereal */
     , (2511444736,  14, True ) /* GravityStatus */
     , (2511444736,  19, True ) /* Attackable */
     , (2511444736,  22, True ) /* Inscribable */
     , (2511444736,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2511444736, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2511444736,   1, 'Light Infused Healing Kit') /* Name */
     , (2511444736,  16, 'A faintly glowing healing kit that smells of hyssop, amaranth and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2511444736,   1,   33555194) /* Setup */
     , (2511444736,   8,  100676325) /* Icon */
     , (2511444736,  52,  100691593) /* IconUnderlay */
     , (2511444736, 8001,    2641040) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2511444736, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2511444736, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (2511444736, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2511444736,   1, 1342589188) /* Owner */
     , (2511444736,   2, 1342589188) /* Container */
     , (2511444736, 8000, 2511444736) /* PCAPRecordedObjectIID */;
