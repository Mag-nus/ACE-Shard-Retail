INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319308235, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319308235,   1,        128) /* ItemType - Misc */
     , (3319308235,   5,         50) /* EncumbranceVal */
     , (3319308235,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3319308235,  19,       2000) /* Value */
     , (3319308235,  65,        101) /* Placement - Resting */
     , (3319308235,  91,         50) /* MaxStructure */
     , (3319308235,  92,         50) /* Structure */
     , (3319308235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319308235,  94,         16) /* TargetType - Creature */
     , (3319308235, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319308235,   1, False) /* Stuck */
     , (3319308235,  11, True ) /* IgnoreCollisions */
     , (3319308235,  13, True ) /* Ethereal */
     , (3319308235,  14, True ) /* GravityStatus */
     , (3319308235,  19, True ) /* Attackable */
     , (3319308235,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319308235,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319308235,   1,   33555194) /* Setup */
     , (3319308235,   8,  100676325) /* Icon */
     , (3319308235, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3319308235, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3319308235, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319308235,   1, 2894293419) /* Owner */
     , (3319308235,   2, 2894293419) /* Container */
     , (3319308235, 8000, 3319308235) /* PCAPRecordedObjectIID */;
