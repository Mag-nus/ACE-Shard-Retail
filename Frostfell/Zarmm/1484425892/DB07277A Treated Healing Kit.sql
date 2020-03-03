INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674679162, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674679162,   1,        128) /* ItemType - Misc */
     , (3674679162,   5,         50) /* EncumbranceVal */
     , (3674679162,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3674679162,  19,       2000) /* Value */
     , (3674679162,  65,        101) /* Placement - Resting */
     , (3674679162,  91,         50) /* MaxStructure */
     , (3674679162,  92,         50) /* Structure */
     , (3674679162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674679162,  94,         16) /* TargetType - Creature */
     , (3674679162, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674679162,   1, False) /* Stuck */
     , (3674679162,  11, True ) /* IgnoreCollisions */
     , (3674679162,  13, True ) /* Ethereal */
     , (3674679162,  14, True ) /* GravityStatus */
     , (3674679162,  19, True ) /* Attackable */
     , (3674679162,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674679162,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674679162,   1,   33555194) /* Setup */
     , (3674679162,   8,  100676325) /* Icon */
     , (3674679162, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3674679162, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3674679162, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674679162,   1, 3673168171) /* Owner */
     , (3674679162,   2, 3673168171) /* Container */
     , (3674679162, 8000, 3674679162) /* PCAPRecordedObjectIID */;
