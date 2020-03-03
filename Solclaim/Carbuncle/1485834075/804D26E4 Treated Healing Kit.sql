INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152539876, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152539876,   1,        128) /* ItemType - Misc */
     , (2152539876,   5,         50) /* EncumbranceVal */
     , (2152539876,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2152539876,  19,       2000) /* Value */
     , (2152539876,  65,        101) /* Placement - Resting */
     , (2152539876,  91,         50) /* MaxStructure */
     , (2152539876,  92,         50) /* Structure */
     , (2152539876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152539876,  94,         16) /* TargetType - Creature */
     , (2152539876, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152539876,   1, False) /* Stuck */
     , (2152539876,  11, True ) /* IgnoreCollisions */
     , (2152539876,  13, True ) /* Ethereal */
     , (2152539876,  14, True ) /* GravityStatus */
     , (2152539876,  19, True ) /* Attackable */
     , (2152539876,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152539876,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539876,   1,   33555194) /* Setup */
     , (2152539876,   8,  100676325) /* Icon */
     , (2152539876, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2152539876, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2152539876, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539876,   1, 2152539871) /* Owner */
     , (2152539876,   2, 2152539871) /* Container */
     , (2152539876, 8000, 2152539876) /* PCAPRecordedObjectIID */;
