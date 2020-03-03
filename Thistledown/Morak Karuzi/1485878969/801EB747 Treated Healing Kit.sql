INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149496647, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149496647,   1,        128) /* ItemType - Misc */
     , (2149496647,   5,         50) /* EncumbranceVal */
     , (2149496647,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2149496647,  19,       2000) /* Value */
     , (2149496647,  65,        101) /* Placement - Resting */
     , (2149496647,  91,         50) /* MaxStructure */
     , (2149496647,  92,         50) /* Structure */
     , (2149496647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149496647,  94,         16) /* TargetType - Creature */
     , (2149496647, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149496647,   1, False) /* Stuck */
     , (2149496647,  11, True ) /* IgnoreCollisions */
     , (2149496647,  13, True ) /* Ethereal */
     , (2149496647,  14, True ) /* GravityStatus */
     , (2149496647,  19, True ) /* Attackable */
     , (2149496647,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149496647,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496647,   1,   33555194) /* Setup */
     , (2149496647,   8,  100676325) /* Icon */
     , (2149496647, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149496647, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2149496647, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496647,   1, 1343094090) /* Owner */
     , (2149496647,   2, 1343094090) /* Container */
     , (2149496647, 8000, 2149496647) /* PCAPRecordedObjectIID */;
