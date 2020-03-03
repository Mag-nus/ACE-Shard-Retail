INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622663668, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622663668,   1,        128) /* ItemType - Misc */
     , (2622663668,   5,         50) /* EncumbranceVal */
     , (2622663668,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2622663668,  19,       2000) /* Value */
     , (2622663668,  65,        101) /* Placement - Resting */
     , (2622663668,  91,         50) /* MaxStructure */
     , (2622663668,  92,         50) /* Structure */
     , (2622663668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622663668,  94,         16) /* TargetType - Creature */
     , (2622663668, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622663668,   1, False) /* Stuck */
     , (2622663668,  11, True ) /* IgnoreCollisions */
     , (2622663668,  13, True ) /* Ethereal */
     , (2622663668,  14, True ) /* GravityStatus */
     , (2622663668,  19, True ) /* Attackable */
     , (2622663668,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622663668,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622663668,   1,   33555194) /* Setup */
     , (2622663668,   8,  100676325) /* Icon */
     , (2622663668, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2622663668, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2622663668, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622663668,   1, 2622663654) /* Owner */
     , (2622663668,   2, 2622663654) /* Container */
     , (2622663668, 8000, 2622663668) /* PCAPRecordedObjectIID */;
