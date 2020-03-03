INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2342759240, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2342759240,   1,        128) /* ItemType - Misc */
     , (2342759240,   5,         65) /* EncumbranceVal */
     , (2342759240,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2342759240,  19,       1000) /* Value */
     , (2342759240,  65,        101) /* Placement - Resting */
     , (2342759240,  91,         50) /* MaxStructure */
     , (2342759240,  92,         50) /* Structure */
     , (2342759240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2342759240,  94,         16) /* TargetType - Creature */
     , (2342759240, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2342759240,   1, False) /* Stuck */
     , (2342759240,  11, True ) /* IgnoreCollisions */
     , (2342759240,  13, True ) /* Ethereal */
     , (2342759240,  14, True ) /* GravityStatus */
     , (2342759240,  19, True ) /* Attackable */
     , (2342759240,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2342759240,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2342759240,   1,   33555194) /* Setup */
     , (2342759240,   8,  100676523) /* Icon */
     , (2342759240, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2342759240, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2342759240, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2342759240,   1, 2324704730) /* Owner */
     , (2342759240,   2, 2324704730) /* Container */
     , (2342759240, 8000, 2342759240) /* PCAPRecordedObjectIID */;
