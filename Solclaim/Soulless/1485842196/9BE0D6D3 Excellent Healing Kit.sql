INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203539, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203539,   1,        128) /* ItemType - Misc */
     , (2615203539,   5,         50) /* EncumbranceVal */
     , (2615203539,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2615203539,  19,        500) /* Value */
     , (2615203539,  65,        101) /* Placement - Resting */
     , (2615203539,  91,         35) /* MaxStructure */
     , (2615203539,  92,         35) /* Structure */
     , (2615203539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203539,  94,         16) /* TargetType - Creature */
     , (2615203539, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203539,   1, False) /* Stuck */
     , (2615203539,  11, True ) /* IgnoreCollisions */
     , (2615203539,  13, True ) /* Ethereal */
     , (2615203539,  14, True ) /* GravityStatus */
     , (2615203539,  19, True ) /* Attackable */
     , (2615203539,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203539,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203539,   1,   33555194) /* Setup */
     , (2615203539,   8,  100676338) /* Icon */
     , (2615203539, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2615203539, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2615203539, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203539,   1, 2615203607) /* Owner */
     , (2615203539,   2, 2615203607) /* Container */
     , (2615203539, 8000, 2615203539) /* PCAPRecordedObjectIID */;
