INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542353, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542353,   1,        128) /* ItemType - Misc */
     , (3710542353,   5,         50) /* EncumbranceVal */
     , (3710542353,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3710542353,  19,       2000) /* Value */
     , (3710542353,  65,        101) /* Placement - Resting */
     , (3710542353,  91,         50) /* MaxStructure */
     , (3710542353,  92,         50) /* Structure */
     , (3710542353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542353,  94,         16) /* TargetType - Creature */
     , (3710542353, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542353,   1, False) /* Stuck */
     , (3710542353,  11, True ) /* IgnoreCollisions */
     , (3710542353,  13, True ) /* Ethereal */
     , (3710542353,  14, True ) /* GravityStatus */
     , (3710542353,  19, True ) /* Attackable */
     , (3710542353,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542353,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542353,   1,   33555194) /* Setup */
     , (3710542353,   8,  100676325) /* Icon */
     , (3710542353, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3710542353, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3710542353, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542353,   1, 3710542369) /* Owner */
     , (3710542353,   2, 3710542369) /* Container */
     , (3710542353, 8000, 3710542353) /* PCAPRecordedObjectIID */;
