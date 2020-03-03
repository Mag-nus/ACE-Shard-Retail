INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323717807, 629, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323717807,   1,        128) /* ItemType - Misc */
     , (2323717807,   5,         50) /* EncumbranceVal */
     , (2323717807,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2323717807,  19,         22) /* Value */
     , (2323717807,  65,        101) /* Placement - Resting */
     , (2323717807,  90,         75) /* BoostValue */
     , (2323717807,  91,         25) /* MaxStructure */
     , (2323717807,  92,         11) /* Structure */
     , (2323717807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323717807,  94,         16) /* TargetType - Creature */
     , (2323717807, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323717807,   1, False) /* Stuck */
     , (2323717807,  11, True ) /* IgnoreCollisions */
     , (2323717807,  13, True ) /* Ethereal */
     , (2323717807,  14, True ) /* GravityStatus */
     , (2323717807,  19, True ) /* Attackable */
     , (2323717807,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2323717807, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323717807,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323717807,   1,   33555194) /* Setup */
     , (2323717807,   8,  100676336) /* Icon */
     , (2323717807, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2323717807, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2323717807, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323717807,   1, 2323717904) /* Owner */
     , (2323717807,   2, 2323717904) /* Container */
     , (2323717807, 8000, 2323717807) /* PCAPRecordedObjectIID */;
