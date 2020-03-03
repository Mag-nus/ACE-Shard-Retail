INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3454194431, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3454194431,   1,        128) /* ItemType - Misc */
     , (3454194431,   5,         65) /* EncumbranceVal */
     , (3454194431,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3454194431,  19,       1000) /* Value */
     , (3454194431,  65,        101) /* Placement - Resting */
     , (3454194431,  91,         50) /* MaxStructure */
     , (3454194431,  92,         50) /* Structure */
     , (3454194431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3454194431,  94,         16) /* TargetType - Creature */
     , (3454194431, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3454194431,   1, False) /* Stuck */
     , (3454194431,  11, True ) /* IgnoreCollisions */
     , (3454194431,  13, True ) /* Ethereal */
     , (3454194431,  14, True ) /* GravityStatus */
     , (3454194431,  19, True ) /* Attackable */
     , (3454194431,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3454194431,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3454194431,   1,   33555194) /* Setup */
     , (3454194431,   8,  100676523) /* Icon */
     , (3454194431, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3454194431, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3454194431, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3454194431,   1, 2158698313) /* Owner */
     , (3454194431,   2, 2158698313) /* Container */
     , (3454194431, 8000, 3454194431) /* PCAPRecordedObjectIID */;
