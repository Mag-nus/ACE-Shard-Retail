INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2443965317, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2443965317,   1,        128) /* ItemType - Misc */
     , (2443965317,   5,         50) /* EncumbranceVal */
     , (2443965317,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2443965317,  19,       2000) /* Value */
     , (2443965317,  65,        101) /* Placement - Resting */
     , (2443965317,  91,         50) /* MaxStructure */
     , (2443965317,  92,         50) /* Structure */
     , (2443965317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2443965317,  94,         16) /* TargetType - Creature */
     , (2443965317, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2443965317,   1, False) /* Stuck */
     , (2443965317,  11, True ) /* IgnoreCollisions */
     , (2443965317,  13, True ) /* Ethereal */
     , (2443965317,  14, True ) /* GravityStatus */
     , (2443965317,  19, True ) /* Attackable */
     , (2443965317,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2443965317,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2443965317,   1,   33555194) /* Setup */
     , (2443965317,   8,  100676325) /* Icon */
     , (2443965317, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2443965317, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2443965317, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2443965317,   1, 2369832094) /* Owner */
     , (2443965317,   2, 2369832094) /* Container */
     , (2443965317, 8000, 2443965317) /* PCAPRecordedObjectIID */;
