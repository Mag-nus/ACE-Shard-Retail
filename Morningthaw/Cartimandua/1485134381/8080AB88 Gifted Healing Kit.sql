INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155916168, 630, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155916168,   1,        128) /* ItemType - Misc */
     , (2155916168,   5,         50) /* EncumbranceVal */
     , (2155916168,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2155916168,  19,        108) /* Value */
     , (2155916168,  65,        101) /* Placement - Resting */
     , (2155916168,  90,        100) /* BoostValue */
     , (2155916168,  91,         30) /* MaxStructure */
     , (2155916168,  92,         27) /* Structure */
     , (2155916168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155916168,  94,         16) /* TargetType - Creature */
     , (2155916168, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155916168,   1, False) /* Stuck */
     , (2155916168,  11, True ) /* IgnoreCollisions */
     , (2155916168,  13, True ) /* Ethereal */
     , (2155916168,  14, True ) /* GravityStatus */
     , (2155916168,  19, True ) /* Attackable */
     , (2155916168,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155916168, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155916168,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155916168,   1,   33555194) /* Setup */
     , (2155916168,   8,  100676337) /* Icon */
     , (2155916168, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2155916168, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2155916168, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155916168,   1, 2155671804) /* Owner */
     , (2155916168,   2, 2155671804) /* Container */
     , (2155916168, 8000, 2155916168) /* PCAPRecordedObjectIID */;
