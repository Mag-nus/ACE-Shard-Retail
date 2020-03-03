INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2583963090, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2583963090,   1,        128) /* ItemType - Misc */
     , (2583963090,   5,         65) /* EncumbranceVal */
     , (2583963090,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2583963090,  19,       1000) /* Value */
     , (2583963090,  65,        101) /* Placement - Resting */
     , (2583963090,  91,         50) /* MaxStructure */
     , (2583963090,  92,         50) /* Structure */
     , (2583963090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2583963090,  94,         16) /* TargetType - Creature */
     , (2583963090, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2583963090,   1, False) /* Stuck */
     , (2583963090,  11, True ) /* IgnoreCollisions */
     , (2583963090,  13, True ) /* Ethereal */
     , (2583963090,  14, True ) /* GravityStatus */
     , (2583963090,  19, True ) /* Attackable */
     , (2583963090,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2583963090,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2583963090,   1,   33555194) /* Setup */
     , (2583963090,   8,  100676523) /* Icon */
     , (2583963090, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2583963090, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2583963090, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2583963090,   1, 2151301968) /* Owner */
     , (2583963090,   2, 2151301968) /* Container */
     , (2583963090, 8000, 2583963090) /* PCAPRecordedObjectIID */;
