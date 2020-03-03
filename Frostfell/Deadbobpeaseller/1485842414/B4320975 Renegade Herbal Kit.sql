INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3023178101, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3023178101,   1,        128) /* ItemType - Misc */
     , (3023178101,   5,         65) /* EncumbranceVal */
     , (3023178101,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3023178101,  19,       1000) /* Value */
     , (3023178101,  65,        101) /* Placement - Resting */
     , (3023178101,  91,         50) /* MaxStructure */
     , (3023178101,  92,         50) /* Structure */
     , (3023178101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3023178101,  94,         16) /* TargetType - Creature */
     , (3023178101, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3023178101,   1, False) /* Stuck */
     , (3023178101,  11, True ) /* IgnoreCollisions */
     , (3023178101,  13, True ) /* Ethereal */
     , (3023178101,  14, True ) /* GravityStatus */
     , (3023178101,  19, True ) /* Attackable */
     , (3023178101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3023178101,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3023178101,   1,   33555194) /* Setup */
     , (3023178101,   8,  100676523) /* Icon */
     , (3023178101, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3023178101, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3023178101, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3023178101,   1, 3011399398) /* Owner */
     , (3023178101,   2, 3011399398) /* Container */
     , (3023178101, 8000, 3023178101) /* PCAPRecordedObjectIID */;
