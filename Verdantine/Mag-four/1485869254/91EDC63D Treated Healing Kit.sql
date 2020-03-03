INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448279101, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448279101,   1,        128) /* ItemType - Misc */
     , (2448279101,   5,         50) /* EncumbranceVal */
     , (2448279101,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2448279101,  19,       2000) /* Value */
     , (2448279101,  65,        101) /* Placement - Resting */
     , (2448279101,  91,         50) /* MaxStructure */
     , (2448279101,  92,         50) /* Structure */
     , (2448279101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448279101,  94,         16) /* TargetType - Creature */
     , (2448279101, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448279101,   1, False) /* Stuck */
     , (2448279101,  11, True ) /* IgnoreCollisions */
     , (2448279101,  13, True ) /* Ethereal */
     , (2448279101,  14, True ) /* GravityStatus */
     , (2448279101,  19, True ) /* Attackable */
     , (2448279101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448279101,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448279101,   1,   33555194) /* Setup */
     , (2448279101,   8,  100676325) /* Icon */
     , (2448279101, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2448279101, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2448279101, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448279101,   1, 2369883709) /* Owner */
     , (2448279101,   2, 2369883709) /* Container */
     , (2448279101, 8000, 2448279101) /* PCAPRecordedObjectIID */;
