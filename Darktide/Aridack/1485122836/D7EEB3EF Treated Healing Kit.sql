INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622745071, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622745071,   1,        128) /* ItemType - Misc */
     , (3622745071,   5,         50) /* EncumbranceVal */
     , (3622745071,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3622745071,  19,         80) /* Value */
     , (3622745071,  65,        101) /* Placement - Resting */
     , (3622745071,  91,         50) /* MaxStructure */
     , (3622745071,  92,          2) /* Structure */
     , (3622745071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622745071,  94,         16) /* TargetType - Creature */
     , (3622745071, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622745071,   1, False) /* Stuck */
     , (3622745071,  11, True ) /* IgnoreCollisions */
     , (3622745071,  13, True ) /* Ethereal */
     , (3622745071,  14, True ) /* GravityStatus */
     , (3622745071,  19, True ) /* Attackable */
     , (3622745071,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622745071,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622745071,   1,   33555194) /* Setup */
     , (3622745071,   8,  100676325) /* Icon */
     , (3622745071, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3622745071, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3622745071, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622745071,   1, 1343242659) /* Owner */
     , (3622745071,   2, 1343242659) /* Container */
     , (3622745071, 8000, 3622745071) /* PCAPRecordedObjectIID */;
