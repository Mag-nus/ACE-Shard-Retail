INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229201, 38318, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229201,   1,      16384) /* ItemType - Key */
     , (2151229201,   5,         50) /* EncumbranceVal */
     , (2151229201,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2151229201,  65,        101) /* Placement - Resting */
     , (2151229201,  91,          5) /* MaxStructure */
     , (2151229201,  92,          5) /* Structure */
     , (2151229201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229201,  94,        640) /* TargetType - LockableMagicTarget */
     , (2151229201, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229201,   1, False) /* Stuck */
     , (2151229201,  11, True ) /* IgnoreCollisions */
     , (2151229201,  13, True ) /* Ethereal */
     , (2151229201,  14, True ) /* GravityStatus */
     , (2151229201,  19, True ) /* Attackable */
     , (2151229201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229201,   1, 'Master''s Treasure Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229201,   1,   33554784) /* Setup */
     , (2151229201,   8,  100668441) /* Icon */
     , (2151229201,  22,  872415275) /* PhysicsEffectTable */
     , (2151229201, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2151229201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151229201, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229201,   1, 2151229200) /* Owner */
     , (2151229201,   2, 2151229200) /* Container */
     , (2151229201, 8000, 2151229201) /* PCAPRecordedObjectIID */;
