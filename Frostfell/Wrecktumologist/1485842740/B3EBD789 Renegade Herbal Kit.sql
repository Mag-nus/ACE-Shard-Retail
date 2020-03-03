INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018577801, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018577801,   1,        128) /* ItemType - Misc */
     , (3018577801,   5,         65) /* EncumbranceVal */
     , (3018577801,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3018577801,  19,       1000) /* Value */
     , (3018577801,  65,        101) /* Placement - Resting */
     , (3018577801,  91,         50) /* MaxStructure */
     , (3018577801,  92,         50) /* Structure */
     , (3018577801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018577801,  94,         16) /* TargetType - Creature */
     , (3018577801, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018577801,   1, False) /* Stuck */
     , (3018577801,  11, True ) /* IgnoreCollisions */
     , (3018577801,  13, True ) /* Ethereal */
     , (3018577801,  14, True ) /* GravityStatus */
     , (3018577801,  19, True ) /* Attackable */
     , (3018577801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018577801,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018577801,   1,   33555194) /* Setup */
     , (3018577801,   8,  100676523) /* Icon */
     , (3018577801, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3018577801, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3018577801, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018577801,   1, 3015305097) /* Owner */
     , (3018577801,   2, 3015305097) /* Container */
     , (3018577801, 8000, 3018577801) /* PCAPRecordedObjectIID */;
