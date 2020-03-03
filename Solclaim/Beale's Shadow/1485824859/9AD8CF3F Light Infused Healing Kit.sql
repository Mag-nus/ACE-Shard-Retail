INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2597900095, 43479, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2597900095,   1,        128) /* ItemType - Misc */
     , (2597900095,   5,         50) /* EncumbranceVal */
     , (2597900095,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2597900095,  18,          1) /* UiEffects - Magical */
     , (2597900095,  19,          0) /* Value */
     , (2597900095,  33,          1) /* Bonded - Bonded */
     , (2597900095,  65,        101) /* Placement - Resting */
     , (2597900095,  90,        250) /* BoostValue */
     , (2597900095,  91,         30) /* MaxStructure */
     , (2597900095,  92,         30) /* Structure */
     , (2597900095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2597900095,  94,         16) /* TargetType - Creature */
     , (2597900095, 114,          1) /* Attuned - Attuned */
     , (2597900095, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2597900095,   1, False) /* Stuck */
     , (2597900095,  11, True ) /* IgnoreCollisions */
     , (2597900095,  13, True ) /* Ethereal */
     , (2597900095,  14, True ) /* GravityStatus */
     , (2597900095,  19, True ) /* Attackable */
     , (2597900095,  22, True ) /* Inscribable */
     , (2597900095,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2597900095, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2597900095,   1, 'Light Infused Healing Kit') /* Name */
     , (2597900095,  16, 'A faintly glowing healing kit that smells of hyssop, amaranth and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2597900095,   1,   33555194) /* Setup */
     , (2597900095,   8,  100676325) /* Icon */
     , (2597900095,  52,  100691593) /* IconUnderlay */
     , (2597900095, 8001,    2641040) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2597900095, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2597900095, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (2597900095, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2597900095,   1, 2516022009) /* Owner */
     , (2597900095,   2, 2516022009) /* Container */
     , (2597900095, 8000, 2597900095) /* PCAPRecordedObjectIID */;
