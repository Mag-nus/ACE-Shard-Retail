INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165830321, 629, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165830321,   1,        128) /* ItemType - Misc */
     , (2165830321,   5,         50) /* EncumbranceVal */
     , (2165830321,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2165830321,  19,         50) /* Value */
     , (2165830321,  65,        101) /* Placement - Resting */
     , (2165830321,  90,         75) /* BoostValue */
     , (2165830321,  91,         25) /* MaxStructure */
     , (2165830321,  92,         25) /* Structure */
     , (2165830321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165830321,  94,         16) /* TargetType - Creature */
     , (2165830321, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165830321,   1, False) /* Stuck */
     , (2165830321,  11, True ) /* IgnoreCollisions */
     , (2165830321,  13, True ) /* Ethereal */
     , (2165830321,  14, True ) /* GravityStatus */
     , (2165830321,  19, True ) /* Attackable */
     , (2165830321,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165830321, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165830321,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830321,   1,   33555194) /* Setup */
     , (2165830321,   8,  100676336) /* Icon */
     , (2165830321, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2165830321, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2165830321, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830321,   1, 1344075614) /* Owner */
     , (2165830321,   2, 1344075614) /* Container */
     , (2165830321, 8000, 2165830321) /* PCAPRecordedObjectIID */;
