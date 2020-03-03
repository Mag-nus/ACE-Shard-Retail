INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420228431, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420228431,   1,        128) /* ItemType - Misc */
     , (3420228431,   5,         50) /* EncumbranceVal */
     , (3420228431,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3420228431,  19,       2000) /* Value */
     , (3420228431,  65,        101) /* Placement - Resting */
     , (3420228431,  91,         50) /* MaxStructure */
     , (3420228431,  92,         50) /* Structure */
     , (3420228431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420228431,  94,         16) /* TargetType - Creature */
     , (3420228431, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420228431,   1, False) /* Stuck */
     , (3420228431,  11, True ) /* IgnoreCollisions */
     , (3420228431,  13, True ) /* Ethereal */
     , (3420228431,  14, True ) /* GravityStatus */
     , (3420228431,  19, True ) /* Attackable */
     , (3420228431,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420228431,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420228431,   1,   33555194) /* Setup */
     , (3420228431,   8,  100676325) /* Icon */
     , (3420228431, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3420228431, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3420228431, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420228431,   1, 2155897923) /* Owner */
     , (3420228431,   2, 2155897923) /* Container */
     , (3420228431, 8000, 3420228431) /* PCAPRecordedObjectIID */;
