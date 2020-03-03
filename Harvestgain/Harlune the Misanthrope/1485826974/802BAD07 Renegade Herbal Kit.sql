INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150345991, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150345991,   1,        128) /* ItemType - Misc */
     , (2150345991,   5,         65) /* EncumbranceVal */
     , (2150345991,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2150345991,  19,       1000) /* Value */
     , (2150345991,  65,        101) /* Placement - Resting */
     , (2150345991,  91,         50) /* MaxStructure */
     , (2150345991,  92,         50) /* Structure */
     , (2150345991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150345991,  94,         16) /* TargetType - Creature */
     , (2150345991, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150345991,   1, False) /* Stuck */
     , (2150345991,  11, True ) /* IgnoreCollisions */
     , (2150345991,  13, True ) /* Ethereal */
     , (2150345991,  14, True ) /* GravityStatus */
     , (2150345991,  19, True ) /* Attackable */
     , (2150345991,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150345991,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150345991,   1,   33555194) /* Setup */
     , (2150345991,   8,  100676523) /* Icon */
     , (2150345991, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2150345991, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2150345991, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150345991,   1, 2150345955) /* Owner */
     , (2150345991,   2, 2150345955) /* Container */
     , (2150345991, 8000, 2150345991) /* PCAPRecordedObjectIID */;
