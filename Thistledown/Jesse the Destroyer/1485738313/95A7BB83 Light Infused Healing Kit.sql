INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2510797699, 43479, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2510797699,   1,        128) /* ItemType - Misc */
     , (2510797699,   5,         50) /* EncumbranceVal */
     , (2510797699,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2510797699,  18,          1) /* UiEffects - Magical */
     , (2510797699,  19,          0) /* Value */
     , (2510797699,  33,          1) /* Bonded - Bonded */
     , (2510797699,  65,        101) /* Placement - Resting */
     , (2510797699,  90,        250) /* BoostValue */
     , (2510797699,  91,         30) /* MaxStructure */
     , (2510797699,  92,         26) /* Structure */
     , (2510797699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2510797699,  94,         16) /* TargetType - Creature */
     , (2510797699, 114,          1) /* Attuned - Attuned */
     , (2510797699, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2510797699,   1, False) /* Stuck */
     , (2510797699,  11, True ) /* IgnoreCollisions */
     , (2510797699,  13, True ) /* Ethereal */
     , (2510797699,  14, True ) /* GravityStatus */
     , (2510797699,  19, True ) /* Attackable */
     , (2510797699,  22, True ) /* Inscribable */
     , (2510797699,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2510797699, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2510797699,   1, 'Light Infused Healing Kit') /* Name */
     , (2510797699,  16, 'A faintly glowing healing kit that smells of hyssop, amaranth and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2510797699,   1,   33555194) /* Setup */
     , (2510797699,   8,  100676325) /* Icon */
     , (2510797699,  52,  100691593) /* IconUnderlay */
     , (2510797699, 8001,    2641040) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2510797699, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2510797699, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (2510797699, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2510797699,   1, 2147601517) /* Owner */
     , (2510797699,   2, 2147601517) /* Container */
     , (2510797699, 8000, 2510797699) /* PCAPRecordedObjectIID */;
