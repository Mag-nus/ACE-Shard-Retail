INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2590481719, 35403, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2590481719,   1,      16384) /* ItemType - Key */
     , (2590481719,   5,         50) /* EncumbranceVal */
     , (2590481719,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2590481719,  65,        101) /* Placement - Resting */
     , (2590481719,  91,          1) /* MaxStructure */
     , (2590481719,  92,          1) /* Structure */
     , (2590481719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2590481719,  94,        640) /* TargetType - LockableMagicTarget */
     , (2590481719, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2590481719,   1, False) /* Stuck */
     , (2590481719,  11, True ) /* IgnoreCollisions */
     , (2590481719,  13, True ) /* Ethereal */
     , (2590481719,  14, True ) /* GravityStatus */
     , (2590481719,  19, True ) /* Attackable */
     , (2590481719,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2590481719,   1, 'Lady Tairla Mhoire''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2590481719,   1,   33554784) /* Setup */
     , (2590481719,   8,  100667485) /* Icon */
     , (2590481719,  22,  872415275) /* PhysicsEffectTable */
     , (2590481719, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2590481719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2590481719, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2590481719,   1, 2349371445) /* Owner */
     , (2590481719,   2, 2349371445) /* Container */
     , (2590481719, 8000, 2590481719) /* PCAPRecordedObjectIID */;
