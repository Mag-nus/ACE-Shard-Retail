INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925162903, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925162903,   1,        128) /* ItemType - Misc */
     , (2925162903,   5,         50) /* EncumbranceVal */
     , (2925162903,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2925162903,  19,       2000) /* Value */
     , (2925162903,  65,        101) /* Placement - Resting */
     , (2925162903,  91,         50) /* MaxStructure */
     , (2925162903,  92,         50) /* Structure */
     , (2925162903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925162903,  94,         16) /* TargetType - Creature */
     , (2925162903, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925162903,   1, False) /* Stuck */
     , (2925162903,  11, True ) /* IgnoreCollisions */
     , (2925162903,  13, True ) /* Ethereal */
     , (2925162903,  14, True ) /* GravityStatus */
     , (2925162903,  19, True ) /* Attackable */
     , (2925162903,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925162903,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925162903,   1,   33555194) /* Setup */
     , (2925162903,   8,  100676325) /* Icon */
     , (2925162903, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2925162903, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2925162903, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925162903,   1, 2925148765) /* Owner */
     , (2925162903,   2, 2925148765) /* Container */
     , (2925162903, 8000, 2925162903) /* PCAPRecordedObjectIID */;
