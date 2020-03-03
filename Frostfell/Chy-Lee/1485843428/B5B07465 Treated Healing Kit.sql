INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3048240229, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3048240229,   1,        128) /* ItemType - Misc */
     , (3048240229,   5,         50) /* EncumbranceVal */
     , (3048240229,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3048240229,  19,       2000) /* Value */
     , (3048240229,  65,        101) /* Placement - Resting */
     , (3048240229,  91,         50) /* MaxStructure */
     , (3048240229,  92,         50) /* Structure */
     , (3048240229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3048240229,  94,         16) /* TargetType - Creature */
     , (3048240229, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3048240229,   1, False) /* Stuck */
     , (3048240229,  11, True ) /* IgnoreCollisions */
     , (3048240229,  13, True ) /* Ethereal */
     , (3048240229,  14, True ) /* GravityStatus */
     , (3048240229,  19, True ) /* Attackable */
     , (3048240229,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3048240229,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3048240229,   1,   33555194) /* Setup */
     , (3048240229,   8,  100676325) /* Icon */
     , (3048240229, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3048240229, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3048240229, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3048240229,   1, 3023538211) /* Owner */
     , (3048240229,   2, 3023538211) /* Container */
     , (3048240229, 8000, 3048240229) /* PCAPRecordedObjectIID */;
