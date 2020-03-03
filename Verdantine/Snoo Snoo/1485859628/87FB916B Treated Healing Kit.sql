INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2281410923, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2281410923,   1,        128) /* ItemType - Misc */
     , (2281410923,   5,         50) /* EncumbranceVal */
     , (2281410923,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2281410923,  19,       2000) /* Value */
     , (2281410923,  65,        101) /* Placement - Resting */
     , (2281410923,  91,         50) /* MaxStructure */
     , (2281410923,  92,         50) /* Structure */
     , (2281410923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2281410923,  94,         16) /* TargetType - Creature */
     , (2281410923, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2281410923,   1, False) /* Stuck */
     , (2281410923,  11, True ) /* IgnoreCollisions */
     , (2281410923,  13, True ) /* Ethereal */
     , (2281410923,  14, True ) /* GravityStatus */
     , (2281410923,  19, True ) /* Attackable */
     , (2281410923,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2281410923,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2281410923,   1,   33555194) /* Setup */
     , (2281410923,   8,  100676325) /* Icon */
     , (2281410923, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2281410923, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2281410923, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2281410923,   1, 1342411252) /* Owner */
     , (2281410923,   2, 1342411252) /* Container */
     , (2281410923, 8000, 2281410923) /* PCAPRecordedObjectIID */;
