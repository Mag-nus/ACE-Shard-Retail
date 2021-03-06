INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697114549, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697114549,   1,        128) /* ItemType - Misc */
     , (3697114549,   5,         50) /* EncumbranceVal */
     , (3697114549,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3697114549,  19,       2000) /* Value */
     , (3697114549,  65,        101) /* Placement - Resting */
     , (3697114549,  91,         50) /* MaxStructure */
     , (3697114549,  92,         50) /* Structure */
     , (3697114549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697114549,  94,         16) /* TargetType - Creature */
     , (3697114549, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697114549,   1, False) /* Stuck */
     , (3697114549,  11, True ) /* IgnoreCollisions */
     , (3697114549,  13, True ) /* Ethereal */
     , (3697114549,  14, True ) /* GravityStatus */
     , (3697114549,  19, True ) /* Attackable */
     , (3697114549,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697114549,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697114549,   1,   33555194) /* Setup */
     , (3697114549,   8,  100676325) /* Icon */
     , (3697114549, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3697114549, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3697114549, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697114549,   1, 3691608817) /* Owner */
     , (3697114549,   2, 3691608817) /* Container */
     , (3697114549, 8000, 3697114549) /* PCAPRecordedObjectIID */;
