INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568187709, 43479, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568187709,   1,        128) /* ItemType - Misc */
     , (2568187709,   5,         50) /* EncumbranceVal */
     , (2568187709,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2568187709,  18,          1) /* UiEffects - Magical */
     , (2568187709,  19,          0) /* Value */
     , (2568187709,  33,          1) /* Bonded - Bonded */
     , (2568187709,  65,        101) /* Placement - Resting */
     , (2568187709,  90,        250) /* BoostValue */
     , (2568187709,  91,         30) /* MaxStructure */
     , (2568187709,  92,         30) /* Structure */
     , (2568187709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568187709,  94,         16) /* TargetType - Creature */
     , (2568187709, 114,          1) /* Attuned - Attuned */
     , (2568187709, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568187709,   1, False) /* Stuck */
     , (2568187709,  11, True ) /* IgnoreCollisions */
     , (2568187709,  13, True ) /* Ethereal */
     , (2568187709,  14, True ) /* GravityStatus */
     , (2568187709,  19, True ) /* Attackable */
     , (2568187709,  22, True ) /* Inscribable */
     , (2568187709,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2568187709, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568187709,   1, 'Light Infused Healing Kit') /* Name */
     , (2568187709,  16, 'A faintly glowing healing kit that smells of hyssop, amaranth and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568187709,   1,   33555194) /* Setup */
     , (2568187709,   8,  100676325) /* Icon */
     , (2568187709,  52,  100691593) /* IconUnderlay */
     , (2568187709, 8001,    2641040) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2568187709, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2568187709, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (2568187709, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568187709,   1, 2542150767) /* Owner */
     , (2568187709,   2, 2542150767) /* Container */
     , (2568187709, 8000, 2568187709) /* PCAPRecordedObjectIID */;
