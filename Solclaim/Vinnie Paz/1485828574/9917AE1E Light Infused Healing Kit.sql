INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568465950, 43479, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568465950,   1,        128) /* ItemType - Misc */
     , (2568465950,   5,         50) /* EncumbranceVal */
     , (2568465950,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2568465950,  18,          1) /* UiEffects - Magical */
     , (2568465950,  19,          0) /* Value */
     , (2568465950,  33,          1) /* Bonded - Bonded */
     , (2568465950,  65,        101) /* Placement - Resting */
     , (2568465950,  90,        250) /* BoostValue */
     , (2568465950,  91,         30) /* MaxStructure */
     , (2568465950,  92,         30) /* Structure */
     , (2568465950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568465950,  94,         16) /* TargetType - Creature */
     , (2568465950, 114,          1) /* Attuned - Attuned */
     , (2568465950, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568465950,   1, False) /* Stuck */
     , (2568465950,  11, True ) /* IgnoreCollisions */
     , (2568465950,  13, True ) /* Ethereal */
     , (2568465950,  14, True ) /* GravityStatus */
     , (2568465950,  19, True ) /* Attackable */
     , (2568465950,  22, True ) /* Inscribable */
     , (2568465950,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2568465950, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568465950,   1, 'Light Infused Healing Kit') /* Name */
     , (2568465950,  16, 'A faintly glowing healing kit that smells of hyssop, amaranth and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568465950,   1,   33555194) /* Setup */
     , (2568465950,   8,  100676325) /* Icon */
     , (2568465950,  52,  100691593) /* IconUnderlay */
     , (2568465950, 8001,    2641040) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2568465950, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2568465950, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (2568465950, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568465950,   1, 2542150767) /* Owner */
     , (2568465950,   2, 2542150767) /* Container */
     , (2568465950, 8000, 2568465950) /* PCAPRecordedObjectIID */;
