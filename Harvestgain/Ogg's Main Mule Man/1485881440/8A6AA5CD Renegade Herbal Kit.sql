INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2322245069, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2322245069,   1,        128) /* ItemType - Misc */
     , (2322245069,   5,         65) /* EncumbranceVal */
     , (2322245069,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2322245069,  19,       1000) /* Value */
     , (2322245069,  65,        101) /* Placement - Resting */
     , (2322245069,  91,         50) /* MaxStructure */
     , (2322245069,  92,         50) /* Structure */
     , (2322245069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2322245069,  94,         16) /* TargetType - Creature */
     , (2322245069, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2322245069,   1, False) /* Stuck */
     , (2322245069,  11, True ) /* IgnoreCollisions */
     , (2322245069,  13, True ) /* Ethereal */
     , (2322245069,  14, True ) /* GravityStatus */
     , (2322245069,  19, True ) /* Attackable */
     , (2322245069,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2322245069,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2322245069,   1,   33555194) /* Setup */
     , (2322245069,   8,  100676523) /* Icon */
     , (2322245069, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2322245069, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2322245069, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2322245069,   1, 2154519184) /* Owner */
     , (2322245069,   2, 2154519184) /* Container */
     , (2322245069, 8000, 2322245069) /* PCAPRecordedObjectIID */;
