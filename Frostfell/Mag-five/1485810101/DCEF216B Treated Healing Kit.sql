INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706659179, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706659179,   1,        128) /* ItemType - Misc */
     , (3706659179,   5,         50) /* EncumbranceVal */
     , (3706659179,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3706659179,  19,       2000) /* Value */
     , (3706659179,  65,        101) /* Placement - Resting */
     , (3706659179,  91,         50) /* MaxStructure */
     , (3706659179,  92,         50) /* Structure */
     , (3706659179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706659179,  94,         16) /* TargetType - Creature */
     , (3706659179, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706659179,   1, False) /* Stuck */
     , (3706659179,  11, True ) /* IgnoreCollisions */
     , (3706659179,  13, True ) /* Ethereal */
     , (3706659179,  14, True ) /* GravityStatus */
     , (3706659179,  19, True ) /* Attackable */
     , (3706659179,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706659179,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706659179,   1,   33555194) /* Setup */
     , (3706659179,   8,  100676325) /* Icon */
     , (3706659179, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3706659179, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3706659179, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706659179,   1, 1343320459) /* Owner */
     , (3706659179,   2, 1343320459) /* Container */
     , (3706659179, 8000, 3706659179) /* PCAPRecordedObjectIID */;
