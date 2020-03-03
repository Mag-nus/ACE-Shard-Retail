INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422471452, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422471452,   1,        128) /* ItemType - Misc */
     , (3422471452,   5,         50) /* EncumbranceVal */
     , (3422471452,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3422471452,  19,        120) /* Value */
     , (3422471452,  65,        101) /* Placement - Resting */
     , (3422471452,  91,         30) /* MaxStructure */
     , (3422471452,  92,         30) /* Structure */
     , (3422471452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422471452,  94,         16) /* TargetType - Creature */
     , (3422471452, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422471452,   1, False) /* Stuck */
     , (3422471452,  11, True ) /* IgnoreCollisions */
     , (3422471452,  13, True ) /* Ethereal */
     , (3422471452,  14, True ) /* GravityStatus */
     , (3422471452,  19, True ) /* Attackable */
     , (3422471452,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422471452,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471452,   1,   33555194) /* Setup */
     , (3422471452,   8,  100676337) /* Icon */
     , (3422471452, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3422471452, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3422471452, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471452,   1, 3422471454) /* Owner */
     , (3422471452,   2, 3422471454) /* Container */
     , (3422471452, 8000, 3422471452) /* PCAPRecordedObjectIID */;
