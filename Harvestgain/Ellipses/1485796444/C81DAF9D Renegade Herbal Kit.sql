INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357388701, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357388701,   1,        128) /* ItemType - Misc */
     , (3357388701,   5,         65) /* EncumbranceVal */
     , (3357388701,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3357388701,  19,       1000) /* Value */
     , (3357388701,  65,        101) /* Placement - Resting */
     , (3357388701,  91,         50) /* MaxStructure */
     , (3357388701,  92,         50) /* Structure */
     , (3357388701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357388701,  94,         16) /* TargetType - Creature */
     , (3357388701, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357388701,   1, False) /* Stuck */
     , (3357388701,  11, True ) /* IgnoreCollisions */
     , (3357388701,  13, True ) /* Ethereal */
     , (3357388701,  14, True ) /* GravityStatus */
     , (3357388701,  19, True ) /* Attackable */
     , (3357388701,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357388701,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357388701,   1,   33555194) /* Setup */
     , (3357388701,   8,  100676523) /* Icon */
     , (3357388701, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3357388701, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3357388701, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357388701,   1, 2780970980) /* Owner */
     , (3357388701,   2, 2780970980) /* Container */
     , (3357388701, 8000, 3357388701) /* PCAPRecordedObjectIID */;
