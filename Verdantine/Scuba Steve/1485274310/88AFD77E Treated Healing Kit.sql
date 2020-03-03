INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293225342, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293225342,   1,        128) /* ItemType - Misc */
     , (2293225342,   5,         50) /* EncumbranceVal */
     , (2293225342,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2293225342,  19,       2000) /* Value */
     , (2293225342,  65,        101) /* Placement - Resting */
     , (2293225342,  91,         50) /* MaxStructure */
     , (2293225342,  92,         50) /* Structure */
     , (2293225342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2293225342,  94,         16) /* TargetType - Creature */
     , (2293225342, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293225342,   1, False) /* Stuck */
     , (2293225342,  11, True ) /* IgnoreCollisions */
     , (2293225342,  13, True ) /* Ethereal */
     , (2293225342,  14, True ) /* GravityStatus */
     , (2293225342,  19, True ) /* Attackable */
     , (2293225342,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293225342,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293225342,   1,   33555194) /* Setup */
     , (2293225342,   8,  100676325) /* Icon */
     , (2293225342, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2293225342, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2293225342, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293225342,   1, 2292590919) /* Owner */
     , (2293225342,   2, 2292590919) /* Container */
     , (2293225342, 8000, 2293225342) /* PCAPRecordedObjectIID */;
