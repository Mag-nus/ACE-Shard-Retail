INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2373482492, 6880, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2373482492,   1,      16384) /* ItemType - Key */
     , (2373482492,   5,         50) /* EncumbranceVal */
     , (2373482492,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2373482492,  19,         10) /* Value */
     , (2373482492,  65,        101) /* Placement - Resting */
     , (2373482492,  91,          1) /* MaxStructure */
     , (2373482492,  92,          1) /* Structure */
     , (2373482492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2373482492,  94,        640) /* TargetType - LockableMagicTarget */
     , (2373482492, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2373482492,   1, False) /* Stuck */
     , (2373482492,  11, True ) /* IgnoreCollisions */
     , (2373482492,  13, True ) /* Ethereal */
     , (2373482492,  14, True ) /* GravityStatus */
     , (2373482492,  19, True ) /* Attackable */
     , (2373482492,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2373482492,   1, 'Bone Engraved Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2373482492,   1,   33554784) /* Setup */
     , (2373482492,   8,  100668441) /* Icon */
     , (2373482492,  22,  872415275) /* PhysicsEffectTable */
     , (2373482492, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2373482492, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2373482492, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2373482492,   1, 1343340493) /* Owner */
     , (2373482492,   2, 1343340493) /* Container */
     , (2373482492, 8000, 2373482492) /* PCAPRecordedObjectIID */;
