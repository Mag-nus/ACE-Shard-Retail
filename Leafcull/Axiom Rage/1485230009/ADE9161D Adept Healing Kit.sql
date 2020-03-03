INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917733917, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917733917,   1,        128) /* ItemType - Misc */
     , (2917733917,   5,         50) /* EncumbranceVal */
     , (2917733917,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2917733917,  19,         50) /* Value */
     , (2917733917,  65,        101) /* Placement - Resting */
     , (2917733917,  91,         25) /* MaxStructure */
     , (2917733917,  92,         25) /* Structure */
     , (2917733917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917733917,  94,         16) /* TargetType - Creature */
     , (2917733917, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917733917,   1, False) /* Stuck */
     , (2917733917,  11, True ) /* IgnoreCollisions */
     , (2917733917,  13, True ) /* Ethereal */
     , (2917733917,  14, True ) /* GravityStatus */
     , (2917733917,  19, True ) /* Attackable */
     , (2917733917,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917733917,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917733917,   1,   33555194) /* Setup */
     , (2917733917,   8,  100676336) /* Icon */
     , (2917733917, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2917733917, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2917733917, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917733917,   1, 2918436207) /* Owner */
     , (2917733917,   2, 2918436207) /* Container */
     , (2917733917, 8000, 2917733917) /* PCAPRecordedObjectIID */;
