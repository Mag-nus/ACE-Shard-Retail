INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2512075727, 43479, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2512075727,   1,        128) /* ItemType - Misc */
     , (2512075727,   5,         50) /* EncumbranceVal */
     , (2512075727,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2512075727,  18,          1) /* UiEffects - Magical */
     , (2512075727,  19,          0) /* Value */
     , (2512075727,  33,          1) /* Bonded - Bonded */
     , (2512075727,  65,        101) /* Placement - Resting */
     , (2512075727,  90,        250) /* BoostValue */
     , (2512075727,  91,         30) /* MaxStructure */
     , (2512075727,  92,         24) /* Structure */
     , (2512075727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2512075727,  94,         16) /* TargetType - Creature */
     , (2512075727, 114,          1) /* Attuned - Attuned */
     , (2512075727, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2512075727,   1, False) /* Stuck */
     , (2512075727,  11, True ) /* IgnoreCollisions */
     , (2512075727,  13, True ) /* Ethereal */
     , (2512075727,  14, True ) /* GravityStatus */
     , (2512075727,  19, True ) /* Attackable */
     , (2512075727,  22, True ) /* Inscribable */
     , (2512075727,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2512075727, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2512075727,   1, 'Light Infused Healing Kit') /* Name */
     , (2512075727,  16, 'A faintly glowing healing kit that smells of hyssop, amaranth and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2512075727,   1,   33555194) /* Setup */
     , (2512075727,   8,  100676325) /* Icon */
     , (2512075727,  52,  100691593) /* IconUnderlay */
     , (2512075727, 8001,    2641040) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2512075727, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2512075727, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (2512075727, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2512075727,   1, 1342589188) /* Owner */
     , (2512075727,   2, 1342589188) /* Container */
     , (2512075727, 8000, 2512075727) /* PCAPRecordedObjectIID */;
