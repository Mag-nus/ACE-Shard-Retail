INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2640546636, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2640546636,   1,        128) /* ItemType - Misc */
     , (2640546636,   5,         65) /* EncumbranceVal */
     , (2640546636,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2640546636,  19,       1000) /* Value */
     , (2640546636,  65,        101) /* Placement - Resting */
     , (2640546636,  91,         50) /* MaxStructure */
     , (2640546636,  92,         50) /* Structure */
     , (2640546636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2640546636,  94,         16) /* TargetType - Creature */
     , (2640546636, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2640546636,   1, False) /* Stuck */
     , (2640546636,  11, True ) /* IgnoreCollisions */
     , (2640546636,  13, True ) /* Ethereal */
     , (2640546636,  14, True ) /* GravityStatus */
     , (2640546636,  19, True ) /* Attackable */
     , (2640546636,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2640546636,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2640546636,   1,   33555194) /* Setup */
     , (2640546636,   8,  100676523) /* Icon */
     , (2640546636, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2640546636, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2640546636, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2640546636,   1, 1343892016) /* Owner */
     , (2640546636,   2, 1343892016) /* Container */
     , (2640546636, 8000, 2640546636) /* PCAPRecordedObjectIID */;
