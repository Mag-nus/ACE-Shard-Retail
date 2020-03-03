INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568466636, 43479, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568466636,   1,        128) /* ItemType - Misc */
     , (2568466636,   5,         50) /* EncumbranceVal */
     , (2568466636,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2568466636,  18,          1) /* UiEffects - Magical */
     , (2568466636,  19,          0) /* Value */
     , (2568466636,  33,          1) /* Bonded - Bonded */
     , (2568466636,  65,        101) /* Placement - Resting */
     , (2568466636,  90,        250) /* BoostValue */
     , (2568466636,  91,         30) /* MaxStructure */
     , (2568466636,  92,         30) /* Structure */
     , (2568466636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568466636,  94,         16) /* TargetType - Creature */
     , (2568466636, 114,          1) /* Attuned - Attuned */
     , (2568466636, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568466636,   1, False) /* Stuck */
     , (2568466636,  11, True ) /* IgnoreCollisions */
     , (2568466636,  13, True ) /* Ethereal */
     , (2568466636,  14, True ) /* GravityStatus */
     , (2568466636,  19, True ) /* Attackable */
     , (2568466636,  22, True ) /* Inscribable */
     , (2568466636,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2568466636, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568466636,   1, 'Light Infused Healing Kit') /* Name */
     , (2568466636,  16, 'A faintly glowing healing kit that smells of hyssop, amaranth and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568466636,   1,   33555194) /* Setup */
     , (2568466636,   8,  100676325) /* Icon */
     , (2568466636,  52,  100691593) /* IconUnderlay */
     , (2568466636, 8001,    2641040) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2568466636, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2568466636, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (2568466636, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568466636,   1, 2516022804) /* Owner */
     , (2568466636,   2, 2516022804) /* Container */
     , (2568466636, 8000, 2568466636) /* PCAPRecordedObjectIID */;
