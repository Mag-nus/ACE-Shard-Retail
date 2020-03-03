INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209845238, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209845238,   1,        128) /* ItemType - Misc */
     , (2209845238,   5,         50) /* EncumbranceVal */
     , (2209845238,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2209845238,  19,         50) /* Value */
     , (2209845238,  65,        101) /* Placement - Resting */
     , (2209845238,  91,         25) /* MaxStructure */
     , (2209845238,  92,         25) /* Structure */
     , (2209845238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209845238,  94,         16) /* TargetType - Creature */
     , (2209845238, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209845238,   1, False) /* Stuck */
     , (2209845238,  11, True ) /* IgnoreCollisions */
     , (2209845238,  13, True ) /* Ethereal */
     , (2209845238,  14, True ) /* GravityStatus */
     , (2209845238,  19, True ) /* Attackable */
     , (2209845238,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209845238,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209845238,   1,   33555194) /* Setup */
     , (2209845238,   8,  100676336) /* Icon */
     , (2209845238, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2209845238, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2209845238, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209845238,   1, 1343226029) /* Owner */
     , (2209845238,   2, 1343226029) /* Container */
     , (2209845238, 8000, 2209845238) /* PCAPRecordedObjectIID */;
