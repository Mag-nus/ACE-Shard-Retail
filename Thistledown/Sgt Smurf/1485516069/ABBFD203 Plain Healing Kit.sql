INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881475075, 13233, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881475075,   1,        128) /* ItemType - Misc */
     , (2881475075,   5,         50) /* EncumbranceVal */
     , (2881475075,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2881475075,  19,         35) /* Value */
     , (2881475075,  65,        101) /* Placement - Resting */
     , (2881475075,  90,          0) /* BoostValue */
     , (2881475075,  91,         20) /* MaxStructure */
     , (2881475075,  92,         14) /* Structure */
     , (2881475075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881475075,  94,         16) /* TargetType - Creature */
     , (2881475075, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881475075,   1, False) /* Stuck */
     , (2881475075,  11, True ) /* IgnoreCollisions */
     , (2881475075,  13, True ) /* Ethereal */
     , (2881475075,  14, True ) /* GravityStatus */
     , (2881475075,  19, True ) /* Attackable */
     , (2881475075,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881475075, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881475075,   1, 'Plain Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881475075,   1,   33555194) /* Setup */
     , (2881475075,   8,  100668228) /* Icon */
     , (2881475075, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2881475075, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2881475075, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881475075,   1, 1343037232) /* Owner */
     , (2881475075,   2, 1343037232) /* Container */
     , (2881475075, 8000, 2881475075) /* PCAPRecordedObjectIID */;
