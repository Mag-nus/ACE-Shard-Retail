INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229161, 35403, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229161,   1,      16384) /* ItemType - Key */
     , (2151229161,   5,         50) /* EncumbranceVal */
     , (2151229161,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2151229161,  65,        101) /* Placement - Resting */
     , (2151229161,  91,          1) /* MaxStructure */
     , (2151229161,  92,          1) /* Structure */
     , (2151229161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229161,  94,        640) /* TargetType - LockableMagicTarget */
     , (2151229161, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229161,   1, False) /* Stuck */
     , (2151229161,  11, True ) /* IgnoreCollisions */
     , (2151229161,  13, True ) /* Ethereal */
     , (2151229161,  14, True ) /* GravityStatus */
     , (2151229161,  19, True ) /* Attackable */
     , (2151229161,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229161,   1, 'Lady Tairla Mhoire''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229161,   1,   33554784) /* Setup */
     , (2151229161,   8,  100667485) /* Icon */
     , (2151229161,  22,  872415275) /* PhysicsEffectTable */
     , (2151229161, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2151229161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151229161, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229161,   1, 2151229150) /* Owner */
     , (2151229161,   2, 2151229150) /* Container */
     , (2151229161, 8000, 2151229161) /* PCAPRecordedObjectIID */;
