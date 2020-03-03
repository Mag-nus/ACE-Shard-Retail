INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568442003, 43479, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568442003,   1,        128) /* ItemType - Misc */
     , (2568442003,   5,         50) /* EncumbranceVal */
     , (2568442003,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2568442003,  18,          1) /* UiEffects - Magical */
     , (2568442003,  19,          0) /* Value */
     , (2568442003,  33,          1) /* Bonded - Bonded */
     , (2568442003,  65,        101) /* Placement - Resting */
     , (2568442003,  90,        250) /* BoostValue */
     , (2568442003,  91,         30) /* MaxStructure */
     , (2568442003,  92,         30) /* Structure */
     , (2568442003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568442003,  94,         16) /* TargetType - Creature */
     , (2568442003, 114,          1) /* Attuned - Attuned */
     , (2568442003, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568442003,   1, False) /* Stuck */
     , (2568442003,  11, True ) /* IgnoreCollisions */
     , (2568442003,  13, True ) /* Ethereal */
     , (2568442003,  14, True ) /* GravityStatus */
     , (2568442003,  19, True ) /* Attackable */
     , (2568442003,  22, True ) /* Inscribable */
     , (2568442003,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2568442003, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568442003,   1, 'Light Infused Healing Kit') /* Name */
     , (2568442003,  16, 'A faintly glowing healing kit that smells of hyssop, amaranth and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568442003,   1,   33555194) /* Setup */
     , (2568442003,   8,  100676325) /* Icon */
     , (2568442003,  52,  100691593) /* IconUnderlay */
     , (2568442003, 8001,    2641040) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2568442003, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2568442003, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (2568442003, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568442003,   1, 2563765002) /* Owner */
     , (2568442003,   2, 2563765002) /* Container */
     , (2568442003, 8000, 2568442003) /* PCAPRecordedObjectIID */;
