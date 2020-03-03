INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2446250634, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2446250634,   1,        128) /* ItemType - Misc */
     , (2446250634,   5,         50) /* EncumbranceVal */
     , (2446250634,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2446250634,  19,       2000) /* Value */
     , (2446250634,  65,        101) /* Placement - Resting */
     , (2446250634,  91,         50) /* MaxStructure */
     , (2446250634,  92,         50) /* Structure */
     , (2446250634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2446250634,  94,         16) /* TargetType - Creature */
     , (2446250634, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2446250634,   1, False) /* Stuck */
     , (2446250634,  11, True ) /* IgnoreCollisions */
     , (2446250634,  13, True ) /* Ethereal */
     , (2446250634,  14, True ) /* GravityStatus */
     , (2446250634,  19, True ) /* Attackable */
     , (2446250634,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2446250634,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2446250634,   1,   33555194) /* Setup */
     , (2446250634,   8,  100676325) /* Icon */
     , (2446250634, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2446250634, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2446250634, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2446250634,   1, 2369797681) /* Owner */
     , (2446250634,   2, 2369797681) /* Container */
     , (2446250634, 8000, 2446250634) /* PCAPRecordedObjectIID */;
