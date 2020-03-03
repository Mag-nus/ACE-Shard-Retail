INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692696090, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692696090,   1,        128) /* ItemType - Misc */
     , (3692696090,   5,         65) /* EncumbranceVal */
     , (3692696090,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3692696090,  19,       1000) /* Value */
     , (3692696090,  65,        101) /* Placement - Resting */
     , (3692696090,  91,         50) /* MaxStructure */
     , (3692696090,  92,         50) /* Structure */
     , (3692696090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692696090,  94,         16) /* TargetType - Creature */
     , (3692696090, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692696090,   1, False) /* Stuck */
     , (3692696090,  11, True ) /* IgnoreCollisions */
     , (3692696090,  13, True ) /* Ethereal */
     , (3692696090,  14, True ) /* GravityStatus */
     , (3692696090,  19, True ) /* Attackable */
     , (3692696090,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692696090,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692696090,   1,   33555194) /* Setup */
     , (3692696090,   8,  100676523) /* Icon */
     , (3692696090, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3692696090, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3692696090, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692696090,   1, 3681431904) /* Owner */
     , (3692696090,   2, 3681431904) /* Container */
     , (3692696090, 8000, 3692696090) /* PCAPRecordedObjectIID */;
