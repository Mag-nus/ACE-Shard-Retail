INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3310463188, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3310463188,   1,        128) /* ItemType - Misc */
     , (3310463188,   5,         65) /* EncumbranceVal */
     , (3310463188,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3310463188,  19,       1000) /* Value */
     , (3310463188,  65,        101) /* Placement - Resting */
     , (3310463188,  91,         50) /* MaxStructure */
     , (3310463188,  92,         50) /* Structure */
     , (3310463188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3310463188,  94,         16) /* TargetType - Creature */
     , (3310463188, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3310463188,   1, False) /* Stuck */
     , (3310463188,  11, True ) /* IgnoreCollisions */
     , (3310463188,  13, True ) /* Ethereal */
     , (3310463188,  14, True ) /* GravityStatus */
     , (3310463188,  19, True ) /* Attackable */
     , (3310463188,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3310463188,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3310463188,   1,   33555194) /* Setup */
     , (3310463188,   8,  100676523) /* Icon */
     , (3310463188, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3310463188, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3310463188, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3310463188,   1, 3230380162) /* Owner */
     , (3310463188,   2, 3230380162) /* Container */
     , (3310463188, 8000, 3310463188) /* PCAPRecordedObjectIID */;
