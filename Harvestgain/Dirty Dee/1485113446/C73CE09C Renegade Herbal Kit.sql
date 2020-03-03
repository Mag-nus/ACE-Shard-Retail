INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3342655644, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3342655644,   1,        128) /* ItemType - Misc */
     , (3342655644,   5,         65) /* EncumbranceVal */
     , (3342655644,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3342655644,  19,       1000) /* Value */
     , (3342655644,  65,        101) /* Placement - Resting */
     , (3342655644,  91,         50) /* MaxStructure */
     , (3342655644,  92,         50) /* Structure */
     , (3342655644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3342655644,  94,         16) /* TargetType - Creature */
     , (3342655644, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3342655644,   1, False) /* Stuck */
     , (3342655644,  11, True ) /* IgnoreCollisions */
     , (3342655644,  13, True ) /* Ethereal */
     , (3342655644,  14, True ) /* GravityStatus */
     , (3342655644,  19, True ) /* Attackable */
     , (3342655644,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3342655644,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3342655644,   1,   33555194) /* Setup */
     , (3342655644,   8,  100676523) /* Icon */
     , (3342655644, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3342655644, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3342655644, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3342655644,   1, 3231538815) /* Owner */
     , (3342655644,   2, 3231538815) /* Container */
     , (3342655644, 8000, 3342655644) /* PCAPRecordedObjectIID */;
