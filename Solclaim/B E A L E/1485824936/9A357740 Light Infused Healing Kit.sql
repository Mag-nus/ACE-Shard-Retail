INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2587195200, 43479, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2587195200,   1,        128) /* ItemType - Misc */
     , (2587195200,   5,         50) /* EncumbranceVal */
     , (2587195200,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2587195200,  18,          1) /* UiEffects - Magical */
     , (2587195200,  19,          0) /* Value */
     , (2587195200,  33,          1) /* Bonded - Bonded */
     , (2587195200,  65,        101) /* Placement - Resting */
     , (2587195200,  90,        250) /* BoostValue */
     , (2587195200,  91,         30) /* MaxStructure */
     , (2587195200,  92,         30) /* Structure */
     , (2587195200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2587195200,  94,         16) /* TargetType - Creature */
     , (2587195200, 114,          1) /* Attuned - Attuned */
     , (2587195200, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2587195200,   1, False) /* Stuck */
     , (2587195200,  11, True ) /* IgnoreCollisions */
     , (2587195200,  13, True ) /* Ethereal */
     , (2587195200,  14, True ) /* GravityStatus */
     , (2587195200,  19, True ) /* Attackable */
     , (2587195200,  22, True ) /* Inscribable */
     , (2587195200,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2587195200, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2587195200,   1, 'Light Infused Healing Kit') /* Name */
     , (2587195200,  16, 'A faintly glowing healing kit that smells of hyssop, amaranth and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2587195200,   1,   33555194) /* Setup */
     , (2587195200,   8,  100676325) /* Icon */
     , (2587195200,  52,  100691593) /* IconUnderlay */
     , (2587195200, 8001,    2641040) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2587195200, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2587195200, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (2587195200, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2587195200,   1, 2563637147) /* Owner */
     , (2587195200,   2, 2563637147) /* Container */
     , (2587195200, 8000, 2587195200) /* PCAPRecordedObjectIID */;
