INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877340964, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877340964,   1,        128) /* ItemType - Misc */
     , (2877340964,   5,         50) /* EncumbranceVal */
     , (2877340964,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2877340964,  19,         50) /* Value */
     , (2877340964,  65,        101) /* Placement - Resting */
     , (2877340964,  91,         25) /* MaxStructure */
     , (2877340964,  92,         25) /* Structure */
     , (2877340964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877340964,  94,         16) /* TargetType - Creature */
     , (2877340964, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877340964,   1, False) /* Stuck */
     , (2877340964,  11, True ) /* IgnoreCollisions */
     , (2877340964,  13, True ) /* Ethereal */
     , (2877340964,  14, True ) /* GravityStatus */
     , (2877340964,  19, True ) /* Attackable */
     , (2877340964,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877340964,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877340964,   1,   33555194) /* Setup */
     , (2877340964,   8,  100676336) /* Icon */
     , (2877340964, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2877340964, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2877340964, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877340964,   1, 1342347497) /* Owner */
     , (2877340964,   2, 1342347497) /* Container */
     , (2877340964, 8000, 2877340964) /* PCAPRecordedObjectIID */;
