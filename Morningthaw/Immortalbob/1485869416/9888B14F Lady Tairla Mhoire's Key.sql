INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2559095119, 35403, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2559095119,   1,      16384) /* ItemType - Key */
     , (2559095119,   5,         50) /* EncumbranceVal */
     , (2559095119,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2559095119,  65,        101) /* Placement - Resting */
     , (2559095119,  91,          1) /* MaxStructure */
     , (2559095119,  92,          1) /* Structure */
     , (2559095119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2559095119,  94,        640) /* TargetType - LockableMagicTarget */
     , (2559095119, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2559095119,   1, False) /* Stuck */
     , (2559095119,  11, True ) /* IgnoreCollisions */
     , (2559095119,  13, True ) /* Ethereal */
     , (2559095119,  14, True ) /* GravityStatus */
     , (2559095119,  19, True ) /* Attackable */
     , (2559095119,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2559095119,   1, 'Lady Tairla Mhoire''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2559095119,   1,   33554784) /* Setup */
     , (2559095119,   8,  100667485) /* Icon */
     , (2559095119,  22,  872415275) /* PhysicsEffectTable */
     , (2559095119, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2559095119, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2559095119, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2559095119,   1, 3112975515) /* Owner */
     , (2559095119,   2, 3112975515) /* Container */
     , (2559095119, 8000, 2559095119) /* PCAPRecordedObjectIID */;
