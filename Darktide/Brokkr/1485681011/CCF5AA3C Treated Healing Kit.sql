INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3438651964, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3438651964,   1,        128) /* ItemType - Misc */
     , (3438651964,   5,         50) /* EncumbranceVal */
     , (3438651964,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3438651964,  19,         40) /* Value */
     , (3438651964,  65,        101) /* Placement - Resting */
     , (3438651964,  91,         50) /* MaxStructure */
     , (3438651964,  92,          1) /* Structure */
     , (3438651964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3438651964,  94,         16) /* TargetType - Creature */
     , (3438651964, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3438651964,   1, False) /* Stuck */
     , (3438651964,  11, True ) /* IgnoreCollisions */
     , (3438651964,  13, True ) /* Ethereal */
     , (3438651964,  14, True ) /* GravityStatus */
     , (3438651964,  19, True ) /* Attackable */
     , (3438651964,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3438651964,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3438651964,   1,   33555194) /* Setup */
     , (3438651964,   8,  100676325) /* Icon */
     , (3438651964, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3438651964, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3438651964, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3438651964,   1, 3418019194) /* Owner */
     , (3438651964,   2, 3418019194) /* Container */
     , (3438651964, 8000, 3438651964) /* PCAPRecordedObjectIID */;
