INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927448645, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927448645,   1,        128) /* ItemType - Misc */
     , (2927448645,   5,         50) /* EncumbranceVal */
     , (2927448645,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2927448645,  19,         50) /* Value */
     , (2927448645,  65,        101) /* Placement - Resting */
     , (2927448645,  91,         25) /* MaxStructure */
     , (2927448645,  92,         25) /* Structure */
     , (2927448645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927448645,  94,         16) /* TargetType - Creature */
     , (2927448645, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927448645,   1, False) /* Stuck */
     , (2927448645,  11, True ) /* IgnoreCollisions */
     , (2927448645,  13, True ) /* Ethereal */
     , (2927448645,  14, True ) /* GravityStatus */
     , (2927448645,  19, True ) /* Attackable */
     , (2927448645,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927448645,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927448645,   1,   33555194) /* Setup */
     , (2927448645,   8,  100676336) /* Icon */
     , (2927448645, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2927448645, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2927448645, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927448645,   1, 2929060787) /* Owner */
     , (2927448645,   2, 2929060787) /* Container */
     , (2927448645, 8000, 2927448645) /* PCAPRecordedObjectIID */;
