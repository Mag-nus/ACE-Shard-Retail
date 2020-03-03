INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447023257, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447023257,   1,        128) /* ItemType - Misc */
     , (2447023257,   5,         65) /* EncumbranceVal */
     , (2447023257,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2447023257,  19,       1000) /* Value */
     , (2447023257,  65,        101) /* Placement - Resting */
     , (2447023257,  91,         50) /* MaxStructure */
     , (2447023257,  92,         50) /* Structure */
     , (2447023257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447023257,  94,         16) /* TargetType - Creature */
     , (2447023257, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447023257,   1, False) /* Stuck */
     , (2447023257,  11, True ) /* IgnoreCollisions */
     , (2447023257,  13, True ) /* Ethereal */
     , (2447023257,  14, True ) /* GravityStatus */
     , (2447023257,  19, True ) /* Attackable */
     , (2447023257,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447023257,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447023257,   1,   33555194) /* Setup */
     , (2447023257,   8,  100676523) /* Icon */
     , (2447023257, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2447023257, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2447023257, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447023257,   1, 2438514534) /* Owner */
     , (2447023257,   2, 2438514534) /* Container */
     , (2447023257, 8000, 2447023257) /* PCAPRecordedObjectIID */;
