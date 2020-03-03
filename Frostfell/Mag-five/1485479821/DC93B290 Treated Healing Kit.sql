INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700667024, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700667024,   1,        128) /* ItemType - Misc */
     , (3700667024,   5,         50) /* EncumbranceVal */
     , (3700667024,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3700667024,  19,       2000) /* Value */
     , (3700667024,  65,        101) /* Placement - Resting */
     , (3700667024,  91,         50) /* MaxStructure */
     , (3700667024,  92,         50) /* Structure */
     , (3700667024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700667024,  94,         16) /* TargetType - Creature */
     , (3700667024, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700667024,   1, False) /* Stuck */
     , (3700667024,  11, True ) /* IgnoreCollisions */
     , (3700667024,  13, True ) /* Ethereal */
     , (3700667024,  14, True ) /* GravityStatus */
     , (3700667024,  19, True ) /* Attackable */
     , (3700667024,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700667024,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700667024,   1,   33555194) /* Setup */
     , (3700667024,   8,  100676325) /* Icon */
     , (3700667024, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3700667024, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3700667024, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700667024,   1, 3691608763) /* Owner */
     , (3700667024,   2, 3691608763) /* Container */
     , (3700667024, 8000, 3700667024) /* PCAPRecordedObjectIID */;
