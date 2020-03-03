INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357391598, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357391598,   1,        128) /* ItemType - Misc */
     , (3357391598,   5,         65) /* EncumbranceVal */
     , (3357391598,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3357391598,  19,       1000) /* Value */
     , (3357391598,  65,        101) /* Placement - Resting */
     , (3357391598,  91,         50) /* MaxStructure */
     , (3357391598,  92,         50) /* Structure */
     , (3357391598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357391598,  94,         16) /* TargetType - Creature */
     , (3357391598, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357391598,   1, False) /* Stuck */
     , (3357391598,  11, True ) /* IgnoreCollisions */
     , (3357391598,  13, True ) /* Ethereal */
     , (3357391598,  14, True ) /* GravityStatus */
     , (3357391598,  19, True ) /* Attackable */
     , (3357391598,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357391598,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357391598,   1,   33555194) /* Setup */
     , (3357391598,   8,  100676523) /* Icon */
     , (3357391598, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3357391598, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3357391598, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357391598,   1, 2780970980) /* Owner */
     , (3357391598,   2, 2780970980) /* Container */
     , (3357391598, 8000, 3357391598) /* PCAPRecordedObjectIID */;
