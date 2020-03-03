INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879198591, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879198591,   1,        128) /* ItemType - Misc */
     , (2879198591,   5,         50) /* EncumbranceVal */
     , (2879198591,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2879198591,  19,         50) /* Value */
     , (2879198591,  65,        101) /* Placement - Resting */
     , (2879198591,  91,         25) /* MaxStructure */
     , (2879198591,  92,         25) /* Structure */
     , (2879198591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879198591,  94,         16) /* TargetType - Creature */
     , (2879198591, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879198591,   1, False) /* Stuck */
     , (2879198591,  11, True ) /* IgnoreCollisions */
     , (2879198591,  13, True ) /* Ethereal */
     , (2879198591,  14, True ) /* GravityStatus */
     , (2879198591,  19, True ) /* Attackable */
     , (2879198591,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879198591,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879198591,   1,   33555194) /* Setup */
     , (2879198591,   8,  100676336) /* Icon */
     , (2879198591, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2879198591, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2879198591, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879198591,   1, 2879276675) /* Owner */
     , (2879198591,   2, 2879276675) /* Container */
     , (2879198591, 8000, 2879198591) /* PCAPRecordedObjectIID */;
