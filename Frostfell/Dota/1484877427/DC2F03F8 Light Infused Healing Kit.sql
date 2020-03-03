INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694068728, 43479, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694068728,   1,        128) /* ItemType - Misc */
     , (3694068728,   5,         50) /* EncumbranceVal */
     , (3694068728,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3694068728,  18,          1) /* UiEffects - Magical */
     , (3694068728,  19,          0) /* Value */
     , (3694068728,  33,          1) /* Bonded - Bonded */
     , (3694068728,  65,        101) /* Placement - Resting */
     , (3694068728,  90,        250) /* BoostValue */
     , (3694068728,  91,         30) /* MaxStructure */
     , (3694068728,  92,         15) /* Structure */
     , (3694068728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694068728,  94,         16) /* TargetType - Creature */
     , (3694068728, 114,          1) /* Attuned - Attuned */
     , (3694068728, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694068728,   1, False) /* Stuck */
     , (3694068728,  11, True ) /* IgnoreCollisions */
     , (3694068728,  13, True ) /* Ethereal */
     , (3694068728,  14, True ) /* GravityStatus */
     , (3694068728,  19, True ) /* Attackable */
     , (3694068728,  22, True ) /* Inscribable */
     , (3694068728,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694068728, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694068728,   1, 'Light Infused Healing Kit') /* Name */
     , (3694068728,  16, 'A faintly glowing healing kit that smells of hyssop, amaranth and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694068728,   1,   33555194) /* Setup */
     , (3694068728,   8,  100676325) /* Icon */
     , (3694068728,  52,  100691593) /* IconUnderlay */
     , (3694068728, 8001,    2641040) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3694068728, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3694068728, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (3694068728, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694068728,   1, 3565090961) /* Owner */
     , (3694068728,   2, 3565090961) /* Container */
     , (3694068728, 8000, 3694068728) /* PCAPRecordedObjectIID */;
