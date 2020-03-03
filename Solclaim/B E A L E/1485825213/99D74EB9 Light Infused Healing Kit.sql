INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2581024441, 43479, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581024441,   1,        128) /* ItemType - Misc */
     , (2581024441,   5,         50) /* EncumbranceVal */
     , (2581024441,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2581024441,  18,          1) /* UiEffects - Magical */
     , (2581024441,  19,          0) /* Value */
     , (2581024441,  33,          1) /* Bonded - Bonded */
     , (2581024441,  65,        101) /* Placement - Resting */
     , (2581024441,  90,        250) /* BoostValue */
     , (2581024441,  91,         30) /* MaxStructure */
     , (2581024441,  92,         30) /* Structure */
     , (2581024441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2581024441,  94,         16) /* TargetType - Creature */
     , (2581024441, 114,          1) /* Attuned - Attuned */
     , (2581024441, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581024441,   1, False) /* Stuck */
     , (2581024441,  11, True ) /* IgnoreCollisions */
     , (2581024441,  13, True ) /* Ethereal */
     , (2581024441,  14, True ) /* GravityStatus */
     , (2581024441,  19, True ) /* Attackable */
     , (2581024441,  22, True ) /* Inscribable */
     , (2581024441,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2581024441, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581024441,   1, 'Light Infused Healing Kit') /* Name */
     , (2581024441,  16, 'A faintly glowing healing kit that smells of hyssop, amaranth and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581024441,   1,   33555194) /* Setup */
     , (2581024441,   8,  100676325) /* Icon */
     , (2581024441,  52,  100691593) /* IconUnderlay */
     , (2581024441, 8001,    2641040) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2581024441, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2581024441, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (2581024441, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2581024441,   1, 2563765002) /* Owner */
     , (2581024441,   2, 2563765002) /* Container */
     , (2581024441, 8000, 2581024441) /* PCAPRecordedObjectIID */;
