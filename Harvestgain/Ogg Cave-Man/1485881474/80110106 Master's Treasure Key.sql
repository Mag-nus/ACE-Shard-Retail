INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148598022, 38318, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148598022,   1,      16384) /* ItemType - Key */
     , (2148598022,   5,         50) /* EncumbranceVal */
     , (2148598022,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2148598022,  65,        101) /* Placement - Resting */
     , (2148598022,  91,          5) /* MaxStructure */
     , (2148598022,  92,          5) /* Structure */
     , (2148598022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148598022,  94,        640) /* TargetType - LockableMagicTarget */
     , (2148598022, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148598022,   1, False) /* Stuck */
     , (2148598022,  11, True ) /* IgnoreCollisions */
     , (2148598022,  13, True ) /* Ethereal */
     , (2148598022,  14, True ) /* GravityStatus */
     , (2148598022,  19, True ) /* Attackable */
     , (2148598022,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148598022,   1, 'Master''s Treasure Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598022,   1,   33554784) /* Setup */
     , (2148598022,   8,  100668441) /* Icon */
     , (2148598022,  22,  872415275) /* PhysicsEffectTable */
     , (2148598022, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2148598022, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148598022, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598022,   1, 2148598020) /* Owner */
     , (2148598022,   2, 2148598020) /* Container */
     , (2148598022, 8000, 2148598022) /* PCAPRecordedObjectIID */;
