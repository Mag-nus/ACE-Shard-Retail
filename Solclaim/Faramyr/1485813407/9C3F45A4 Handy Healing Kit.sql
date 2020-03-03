INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621392292, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621392292,   1,        128) /* ItemType - Misc */
     , (2621392292,   5,         50) /* EncumbranceVal */
     , (2621392292,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2621392292,  19,         10) /* Value */
     , (2621392292,  65,        101) /* Placement - Resting */
     , (2621392292,  91,         20) /* MaxStructure */
     , (2621392292,  92,         20) /* Structure */
     , (2621392292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621392292,  94,         16) /* TargetType - Creature */
     , (2621392292, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621392292,   1, False) /* Stuck */
     , (2621392292,  11, True ) /* IgnoreCollisions */
     , (2621392292,  13, True ) /* Ethereal */
     , (2621392292,  14, True ) /* GravityStatus */
     , (2621392292,  19, True ) /* Attackable */
     , (2621392292,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621392292,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621392292,   1,   33555194) /* Setup */
     , (2621392292,   8,  100676335) /* Icon */
     , (2621392292, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2621392292, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2621392292, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621392292,   1, 1342531669) /* Owner */
     , (2621392292,   2, 1342531669) /* Container */
     , (2621392292, 8000, 2621392292) /* PCAPRecordedObjectIID */;
