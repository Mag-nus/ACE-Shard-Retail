INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163496598, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163496598,   1,        128) /* ItemType - Misc */
     , (2163496598,   5,         50) /* EncumbranceVal */
     , (2163496598,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2163496598,  19,         50) /* Value */
     , (2163496598,  65,        101) /* Placement - Resting */
     , (2163496598,  91,         25) /* MaxStructure */
     , (2163496598,  92,         25) /* Structure */
     , (2163496598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163496598,  94,         16) /* TargetType - Creature */
     , (2163496598, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163496598,   1, False) /* Stuck */
     , (2163496598,  11, True ) /* IgnoreCollisions */
     , (2163496598,  13, True ) /* Ethereal */
     , (2163496598,  14, True ) /* GravityStatus */
     , (2163496598,  19, True ) /* Attackable */
     , (2163496598,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163496598,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163496598,   1,   33555194) /* Setup */
     , (2163496598,   8,  100676336) /* Icon */
     , (2163496598, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2163496598, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2163496598, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163496598,   1, 2918436207) /* Owner */
     , (2163496598,   2, 2918436207) /* Container */
     , (2163496598, 8000, 2163496598) /* PCAPRecordedObjectIID */;
