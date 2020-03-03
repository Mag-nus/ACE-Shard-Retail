INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448110171, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448110171,   1,        128) /* ItemType - Misc */
     , (2448110171,   5,         50) /* EncumbranceVal */
     , (2448110171,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2448110171,  19,        880) /* Value */
     , (2448110171,  65,        101) /* Placement - Resting */
     , (2448110171,  91,         50) /* MaxStructure */
     , (2448110171,  92,         22) /* Structure */
     , (2448110171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448110171,  94,         16) /* TargetType - Creature */
     , (2448110171, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448110171,   1, False) /* Stuck */
     , (2448110171,  11, True ) /* IgnoreCollisions */
     , (2448110171,  13, True ) /* Ethereal */
     , (2448110171,  14, True ) /* GravityStatus */
     , (2448110171,  19, True ) /* Attackable */
     , (2448110171,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448110171,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448110171,   1,   33555194) /* Setup */
     , (2448110171,   8,  100676325) /* Icon */
     , (2448110171, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2448110171, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2448110171, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448110171,   1, 2204145824) /* Owner */
     , (2448110171,   2, 2204145824) /* Container */
     , (2448110171, 8000, 2448110171) /* PCAPRecordedObjectIID */;
