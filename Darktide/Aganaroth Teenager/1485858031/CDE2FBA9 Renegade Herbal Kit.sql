INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3454204841, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3454204841,   1,        128) /* ItemType - Misc */
     , (3454204841,   5,         65) /* EncumbranceVal */
     , (3454204841,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3454204841,  19,       1000) /* Value */
     , (3454204841,  65,        101) /* Placement - Resting */
     , (3454204841,  91,         50) /* MaxStructure */
     , (3454204841,  92,         50) /* Structure */
     , (3454204841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3454204841,  94,         16) /* TargetType - Creature */
     , (3454204841, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3454204841,   1, False) /* Stuck */
     , (3454204841,  11, True ) /* IgnoreCollisions */
     , (3454204841,  13, True ) /* Ethereal */
     , (3454204841,  14, True ) /* GravityStatus */
     , (3454204841,  19, True ) /* Attackable */
     , (3454204841,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3454204841,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3454204841,   1,   33555194) /* Setup */
     , (3454204841,   8,  100676523) /* Icon */
     , (3454204841, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3454204841, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3454204841, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3454204841,   1, 2158698313) /* Owner */
     , (3454204841,   2, 2158698313) /* Container */
     , (3454204841, 8000, 3454204841) /* PCAPRecordedObjectIID */;
