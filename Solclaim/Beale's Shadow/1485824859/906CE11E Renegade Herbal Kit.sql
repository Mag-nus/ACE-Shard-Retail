INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2423054622, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2423054622,   1,        128) /* ItemType - Misc */
     , (2423054622,   5,         65) /* EncumbranceVal */
     , (2423054622,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2423054622,  19,       1000) /* Value */
     , (2423054622,  65,        101) /* Placement - Resting */
     , (2423054622,  91,         50) /* MaxStructure */
     , (2423054622,  92,         50) /* Structure */
     , (2423054622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2423054622,  94,         16) /* TargetType - Creature */
     , (2423054622, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2423054622,   1, False) /* Stuck */
     , (2423054622,  11, True ) /* IgnoreCollisions */
     , (2423054622,  13, True ) /* Ethereal */
     , (2423054622,  14, True ) /* GravityStatus */
     , (2423054622,  19, True ) /* Attackable */
     , (2423054622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2423054622,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2423054622,   1,   33555194) /* Setup */
     , (2423054622,   8,  100676523) /* Icon */
     , (2423054622, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2423054622, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2423054622, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2423054622,   1, 2428521715) /* Owner */
     , (2423054622,   2, 2428521715) /* Container */
     , (2423054622, 8000, 2423054622) /* PCAPRecordedObjectIID */;
