INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2581200355, 43479, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581200355,   1,        128) /* ItemType - Misc */
     , (2581200355,   5,         50) /* EncumbranceVal */
     , (2581200355,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2581200355,  18,          1) /* UiEffects - Magical */
     , (2581200355,  19,          0) /* Value */
     , (2581200355,  33,          1) /* Bonded - Bonded */
     , (2581200355,  65,        101) /* Placement - Resting */
     , (2581200355,  90,        250) /* BoostValue */
     , (2581200355,  91,         30) /* MaxStructure */
     , (2581200355,  92,         30) /* Structure */
     , (2581200355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2581200355,  94,         16) /* TargetType - Creature */
     , (2581200355, 114,          1) /* Attuned - Attuned */
     , (2581200355, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581200355,   1, False) /* Stuck */
     , (2581200355,  11, True ) /* IgnoreCollisions */
     , (2581200355,  13, True ) /* Ethereal */
     , (2581200355,  14, True ) /* GravityStatus */
     , (2581200355,  19, True ) /* Attackable */
     , (2581200355,  22, True ) /* Inscribable */
     , (2581200355,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2581200355, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581200355,   1, 'Light Infused Healing Kit') /* Name */
     , (2581200355,  16, 'A faintly glowing healing kit that smells of hyssop, amaranth and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581200355,   1,   33555194) /* Setup */
     , (2581200355,   8,  100676325) /* Icon */
     , (2581200355,  52,  100691593) /* IconUnderlay */
     , (2581200355, 8001,    2641040) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2581200355, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2581200355, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (2581200355, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2581200355,   1, 2516022804) /* Owner */
     , (2581200355,   2, 2516022804) /* Container */
     , (2581200355, 8000, 2581200355) /* PCAPRecordedObjectIID */;
