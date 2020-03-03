INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875965, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875965,   1,        128) /* ItemType - Misc */
     , (2368875965,   5,         50) /* EncumbranceVal */
     , (2368875965,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2368875965,  19,       1920) /* Value */
     , (2368875965,  65,        101) /* Placement - Resting */
     , (2368875965,  91,         50) /* MaxStructure */
     , (2368875965,  92,         48) /* Structure */
     , (2368875965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875965,  94,         16) /* TargetType - Creature */
     , (2368875965, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875965,   1, False) /* Stuck */
     , (2368875965,  11, True ) /* IgnoreCollisions */
     , (2368875965,  13, True ) /* Ethereal */
     , (2368875965,  14, True ) /* GravityStatus */
     , (2368875965,  19, True ) /* Attackable */
     , (2368875965,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875965,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875965,   1,   33555194) /* Setup */
     , (2368875965,   8,  100676325) /* Icon */
     , (2368875965, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2368875965, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2368875965, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875965,   1, 1342907840) /* Owner */
     , (2368875965,   2, 1342907840) /* Container */
     , (2368875965, 8000, 2368875965) /* PCAPRecordedObjectIID */;
