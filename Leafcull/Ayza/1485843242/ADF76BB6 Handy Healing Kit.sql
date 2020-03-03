INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918673334, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918673334,   1,        128) /* ItemType - Misc */
     , (2918673334,   5,         50) /* EncumbranceVal */
     , (2918673334,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2918673334,  19,         10) /* Value */
     , (2918673334,  65,        101) /* Placement - Resting */
     , (2918673334,  91,         20) /* MaxStructure */
     , (2918673334,  92,         20) /* Structure */
     , (2918673334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918673334,  94,         16) /* TargetType - Creature */
     , (2918673334, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918673334,   1, False) /* Stuck */
     , (2918673334,  11, True ) /* IgnoreCollisions */
     , (2918673334,  13, True ) /* Ethereal */
     , (2918673334,  14, True ) /* GravityStatus */
     , (2918673334,  19, True ) /* Attackable */
     , (2918673334,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918673334,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918673334,   1,   33555194) /* Setup */
     , (2918673334,   8,  100676335) /* Icon */
     , (2918673334, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2918673334, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2918673334, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918673334,   1, 1342813192) /* Owner */
     , (2918673334,   2, 1342813192) /* Container */
     , (2918673334, 8000, 2918673334) /* PCAPRecordedObjectIID */;
