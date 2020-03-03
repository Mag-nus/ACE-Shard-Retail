INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2276237507, 2618, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2276237507,   1,      16384) /* ItemType - Key */
     , (2276237507,   5,         50) /* EncumbranceVal */
     , (2276237507,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2276237507,  19,         25) /* Value */
     , (2276237507,  65,        101) /* Placement - Resting */
     , (2276237507,  91,          3) /* MaxStructure */
     , (2276237507,  92,          3) /* Structure */
     , (2276237507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2276237507,  94,        640) /* TargetType - LockableMagicTarget */
     , (2276237507, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2276237507,   1, False) /* Stuck */
     , (2276237507,  11, True ) /* IgnoreCollisions */
     , (2276237507,  13, True ) /* Ethereal */
     , (2276237507,  14, True ) /* GravityStatus */
     , (2276237507,  19, True ) /* Attackable */
     , (2276237507,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2276237507,   1, 'Small Carved Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2276237507,   1,   33554784) /* Setup */
     , (2276237507,   8,  100668441) /* Icon */
     , (2276237507,  22,  872415275) /* PhysicsEffectTable */
     , (2276237507, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2276237507, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2276237507, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2276237507,   1, 2247924344) /* Owner */
     , (2276237507,   2, 2247924344) /* Container */
     , (2276237507, 8000, 2276237507) /* PCAPRecordedObjectIID */;
