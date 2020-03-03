INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321897271, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321897271,   1,        128) /* ItemType - Misc */
     , (2321897271,   5,         65) /* EncumbranceVal */
     , (2321897271,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2321897271,  19,       1000) /* Value */
     , (2321897271,  65,        101) /* Placement - Resting */
     , (2321897271,  91,         50) /* MaxStructure */
     , (2321897271,  92,         50) /* Structure */
     , (2321897271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321897271,  94,         16) /* TargetType - Creature */
     , (2321897271, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321897271,   1, False) /* Stuck */
     , (2321897271,  11, True ) /* IgnoreCollisions */
     , (2321897271,  13, True ) /* Ethereal */
     , (2321897271,  14, True ) /* GravityStatus */
     , (2321897271,  19, True ) /* Attackable */
     , (2321897271,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321897271,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321897271,   1,   33555194) /* Setup */
     , (2321897271,   8,  100676523) /* Icon */
     , (2321897271, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2321897271, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2321897271, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321897271,   1, 2154411149) /* Owner */
     , (2321897271,   2, 2154411149) /* Container */
     , (2321897271, 8000, 2321897271) /* PCAPRecordedObjectIID */;
