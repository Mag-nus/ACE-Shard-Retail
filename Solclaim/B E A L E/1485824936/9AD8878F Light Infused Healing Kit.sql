INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2597881743, 43479, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2597881743,   1,        128) /* ItemType - Misc */
     , (2597881743,   5,         50) /* EncumbranceVal */
     , (2597881743,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2597881743,  18,          1) /* UiEffects - Magical */
     , (2597881743,  19,          0) /* Value */
     , (2597881743,  33,          1) /* Bonded - Bonded */
     , (2597881743,  65,        101) /* Placement - Resting */
     , (2597881743,  90,        250) /* BoostValue */
     , (2597881743,  91,         30) /* MaxStructure */
     , (2597881743,  92,         30) /* Structure */
     , (2597881743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2597881743,  94,         16) /* TargetType - Creature */
     , (2597881743, 114,          1) /* Attuned - Attuned */
     , (2597881743, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2597881743,   1, False) /* Stuck */
     , (2597881743,  11, True ) /* IgnoreCollisions */
     , (2597881743,  13, True ) /* Ethereal */
     , (2597881743,  14, True ) /* GravityStatus */
     , (2597881743,  19, True ) /* Attackable */
     , (2597881743,  22, True ) /* Inscribable */
     , (2597881743,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2597881743, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2597881743,   1, 'Light Infused Healing Kit') /* Name */
     , (2597881743,  16, 'A faintly glowing healing kit that smells of hyssop, amaranth and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2597881743,   1,   33555194) /* Setup */
     , (2597881743,   8,  100676325) /* Icon */
     , (2597881743,  52,  100691593) /* IconUnderlay */
     , (2597881743, 8001,    2641040) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2597881743, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2597881743, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (2597881743, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2597881743,   1, 2563637147) /* Owner */
     , (2597881743,   2, 2563637147) /* Container */
     , (2597881743, 8000, 2597881743) /* PCAPRecordedObjectIID */;
