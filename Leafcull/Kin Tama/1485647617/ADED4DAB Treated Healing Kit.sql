INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918010283, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918010283,   1,        128) /* ItemType - Misc */
     , (2918010283,   5,         50) /* EncumbranceVal */
     , (2918010283,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2918010283,  19,       2000) /* Value */
     , (2918010283,  65,        101) /* Placement - Resting */
     , (2918010283,  91,         50) /* MaxStructure */
     , (2918010283,  92,         50) /* Structure */
     , (2918010283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918010283,  94,         16) /* TargetType - Creature */
     , (2918010283, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918010283,   1, False) /* Stuck */
     , (2918010283,  11, True ) /* IgnoreCollisions */
     , (2918010283,  13, True ) /* Ethereal */
     , (2918010283,  14, True ) /* GravityStatus */
     , (2918010283,  19, True ) /* Attackable */
     , (2918010283,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918010283,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918010283,   1,   33555194) /* Setup */
     , (2918010283,   8,  100676325) /* Icon */
     , (2918010283, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2918010283, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2918010283, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918010283,   1, 1342889477) /* Owner */
     , (2918010283,   2, 1342889477) /* Container */
     , (2918010283, 8000, 2918010283) /* PCAPRecordedObjectIID */;
