INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625867230, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625867230,   1,        128) /* ItemType - Misc */
     , (3625867230,   5,         50) /* EncumbranceVal */
     , (3625867230,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3625867230,  19,        371) /* Value */
     , (3625867230,  65,        101) /* Placement - Resting */
     , (3625867230,  91,         35) /* MaxStructure */
     , (3625867230,  92,         26) /* Structure */
     , (3625867230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625867230,  94,         16) /* TargetType - Creature */
     , (3625867230, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625867230,   1, False) /* Stuck */
     , (3625867230,  11, True ) /* IgnoreCollisions */
     , (3625867230,  13, True ) /* Ethereal */
     , (3625867230,  14, True ) /* GravityStatus */
     , (3625867230,  19, True ) /* Attackable */
     , (3625867230,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625867230,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867230,   1,   33555194) /* Setup */
     , (3625867230,   8,  100676338) /* Icon */
     , (3625867230, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3625867230, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3625867230, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867230,   1, 1343789507) /* Owner */
     , (3625867230,   2, 1343789507) /* Container */
     , (3625867230, 8000, 3625867230) /* PCAPRecordedObjectIID */;
