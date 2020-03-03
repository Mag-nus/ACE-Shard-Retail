INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2510695301, 43479, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2510695301,   1,        128) /* ItemType - Misc */
     , (2510695301,   5,         50) /* EncumbranceVal */
     , (2510695301,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2510695301,  18,          1) /* UiEffects - Magical */
     , (2510695301,  19,          0) /* Value */
     , (2510695301,  33,          1) /* Bonded - Bonded */
     , (2510695301,  65,        101) /* Placement - Resting */
     , (2510695301,  90,        250) /* BoostValue */
     , (2510695301,  91,         30) /* MaxStructure */
     , (2510695301,  92,         20) /* Structure */
     , (2510695301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2510695301,  94,         16) /* TargetType - Creature */
     , (2510695301, 114,          1) /* Attuned - Attuned */
     , (2510695301, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2510695301,   1, False) /* Stuck */
     , (2510695301,  11, True ) /* IgnoreCollisions */
     , (2510695301,  13, True ) /* Ethereal */
     , (2510695301,  14, True ) /* GravityStatus */
     , (2510695301,  19, True ) /* Attackable */
     , (2510695301,  22, True ) /* Inscribable */
     , (2510695301,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2510695301, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2510695301,   1, 'Light Infused Healing Kit') /* Name */
     , (2510695301,  16, 'A faintly glowing healing kit that smells of hyssop, amaranth and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2510695301,   1,   33555194) /* Setup */
     , (2510695301,   8,  100676325) /* Icon */
     , (2510695301,  52,  100691593) /* IconUnderlay */
     , (2510695301, 8001,    2641040) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2510695301, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2510695301, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (2510695301, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2510695301,   1, 1342589188) /* Owner */
     , (2510695301,   2, 1342589188) /* Container */
     , (2510695301, 8000, 2510695301) /* PCAPRecordedObjectIID */;
