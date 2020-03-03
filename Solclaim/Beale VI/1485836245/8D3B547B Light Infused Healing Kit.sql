INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369475707, 43479, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369475707,   1,        128) /* ItemType - Misc */
     , (2369475707,   5,         50) /* EncumbranceVal */
     , (2369475707,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2369475707,  18,          1) /* UiEffects - Magical */
     , (2369475707,  19,          0) /* Value */
     , (2369475707,  33,          1) /* Bonded - Bonded */
     , (2369475707,  65,        101) /* Placement - Resting */
     , (2369475707,  90,        250) /* BoostValue */
     , (2369475707,  91,         30) /* MaxStructure */
     , (2369475707,  92,         11) /* Structure */
     , (2369475707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369475707,  94,         16) /* TargetType - Creature */
     , (2369475707, 114,          1) /* Attuned - Attuned */
     , (2369475707, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369475707,   1, False) /* Stuck */
     , (2369475707,  11, True ) /* IgnoreCollisions */
     , (2369475707,  13, True ) /* Ethereal */
     , (2369475707,  14, True ) /* GravityStatus */
     , (2369475707,  19, True ) /* Attackable */
     , (2369475707,  22, True ) /* Inscribable */
     , (2369475707,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369475707, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369475707,   1, 'Light Infused Healing Kit') /* Name */
     , (2369475707,  16, 'A faintly glowing healing kit that smells of hyssop, amaranth and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369475707,   1,   33555194) /* Setup */
     , (2369475707,   8,  100676325) /* Icon */
     , (2369475707,  52,  100691593) /* IconUnderlay */
     , (2369475707, 8001,    2641040) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2369475707, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369475707, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (2369475707, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369475707,   1, 2151301997) /* Owner */
     , (2369475707,   2, 2151301997) /* Container */
     , (2369475707, 8000, 2369475707) /* PCAPRecordedObjectIID */;
