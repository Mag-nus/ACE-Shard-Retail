INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918605562, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918605562,   1,        128) /* ItemType - Misc */
     , (2918605562,   5,         50) /* EncumbranceVal */
     , (2918605562,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2918605562,  19,         16) /* Value */
     , (2918605562,  65,        101) /* Placement - Resting */
     , (2918605562,  91,         25) /* MaxStructure */
     , (2918605562,  92,          8) /* Structure */
     , (2918605562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918605562,  94,         16) /* TargetType - Creature */
     , (2918605562, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918605562,   1, False) /* Stuck */
     , (2918605562,  11, True ) /* IgnoreCollisions */
     , (2918605562,  13, True ) /* Ethereal */
     , (2918605562,  14, True ) /* GravityStatus */
     , (2918605562,  19, True ) /* Attackable */
     , (2918605562,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918605562,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918605562,   1,   33555194) /* Setup */
     , (2918605562,   8,  100676336) /* Icon */
     , (2918605562, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2918605562, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2918605562, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918605562,   1, 2918436207) /* Owner */
     , (2918605562,   2, 2918436207) /* Container */
     , (2918605562, 8000, 2918605562) /* PCAPRecordedObjectIID */;
