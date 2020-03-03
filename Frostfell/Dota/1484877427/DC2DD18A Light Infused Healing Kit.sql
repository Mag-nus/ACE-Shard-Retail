INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693990282, 43479, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693990282,   1,        128) /* ItemType - Misc */
     , (3693990282,   5,         50) /* EncumbranceVal */
     , (3693990282,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3693990282,  18,          1) /* UiEffects - Magical */
     , (3693990282,  19,          0) /* Value */
     , (3693990282,  33,          1) /* Bonded - Bonded */
     , (3693990282,  65,        101) /* Placement - Resting */
     , (3693990282,  90,        250) /* BoostValue */
     , (3693990282,  91,         30) /* MaxStructure */
     , (3693990282,  92,         30) /* Structure */
     , (3693990282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693990282,  94,         16) /* TargetType - Creature */
     , (3693990282, 114,          1) /* Attuned - Attuned */
     , (3693990282, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693990282,   1, False) /* Stuck */
     , (3693990282,  11, True ) /* IgnoreCollisions */
     , (3693990282,  13, True ) /* Ethereal */
     , (3693990282,  14, True ) /* GravityStatus */
     , (3693990282,  19, True ) /* Attackable */
     , (3693990282,  22, True ) /* Inscribable */
     , (3693990282,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3693990282, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693990282,   1, 'Light Infused Healing Kit') /* Name */
     , (3693990282,  16, 'A faintly glowing healing kit that smells of hyssop, amaranth and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693990282,   1,   33555194) /* Setup */
     , (3693990282,   8,  100676325) /* Icon */
     , (3693990282,  52,  100691593) /* IconUnderlay */
     , (3693990282, 8001,    2641040) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3693990282, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3693990282, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (3693990282, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693990282,   1, 3565090961) /* Owner */
     , (3693990282,   2, 3565090961) /* Container */
     , (3693990282, 8000, 3693990282) /* PCAPRecordedObjectIID */;
