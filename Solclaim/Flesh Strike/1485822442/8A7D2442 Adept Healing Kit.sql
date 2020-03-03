INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323457090, 629, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323457090,   1,        128) /* ItemType - Misc */
     , (2323457090,   5,         50) /* EncumbranceVal */
     , (2323457090,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2323457090,  19,         50) /* Value */
     , (2323457090,  65,        101) /* Placement - Resting */
     , (2323457090,  90,         75) /* BoostValue */
     , (2323457090,  91,         25) /* MaxStructure */
     , (2323457090,  92,         25) /* Structure */
     , (2323457090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323457090,  94,         16) /* TargetType - Creature */
     , (2323457090, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323457090,   1, False) /* Stuck */
     , (2323457090,  11, True ) /* IgnoreCollisions */
     , (2323457090,  13, True ) /* Ethereal */
     , (2323457090,  14, True ) /* GravityStatus */
     , (2323457090,  19, True ) /* Attackable */
     , (2323457090,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2323457090, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323457090,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323457090,   1,   33555194) /* Setup */
     , (2323457090,   8,  100676336) /* Icon */
     , (2323457090, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2323457090, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2323457090, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323457090,   1, 2323717904) /* Owner */
     , (2323457090,   2, 2323717904) /* Container */
     , (2323457090, 8000, 2323457090) /* PCAPRecordedObjectIID */;
