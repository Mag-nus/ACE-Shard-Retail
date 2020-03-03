INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928766042, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928766042,   1,        128) /* ItemType - Misc */
     , (2928766042,   5,         50) /* EncumbranceVal */
     , (2928766042,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2928766042,  19,         50) /* Value */
     , (2928766042,  65,        101) /* Placement - Resting */
     , (2928766042,  91,         25) /* MaxStructure */
     , (2928766042,  92,         25) /* Structure */
     , (2928766042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928766042,  94,         16) /* TargetType - Creature */
     , (2928766042, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928766042,   1, False) /* Stuck */
     , (2928766042,  11, True ) /* IgnoreCollisions */
     , (2928766042,  13, True ) /* Ethereal */
     , (2928766042,  14, True ) /* GravityStatus */
     , (2928766042,  19, True ) /* Attackable */
     , (2928766042,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928766042,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928766042,   1,   33555194) /* Setup */
     , (2928766042,   8,  100676336) /* Icon */
     , (2928766042, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2928766042, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2928766042, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928766042,   1, 2929060787) /* Owner */
     , (2928766042,   2, 2929060787) /* Container */
     , (2928766042, 8000, 2928766042) /* PCAPRecordedObjectIID */;
