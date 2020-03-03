INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361396307, 1320, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361396307,   1,      16384) /* ItemType - Key */
     , (3361396307,   5,         50) /* EncumbranceVal */
     , (3361396307,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3361396307,  19,        100) /* Value */
     , (3361396307,  65,        101) /* Placement - Resting */
     , (3361396307,  91,         10) /* MaxStructure */
     , (3361396307,  92,         10) /* Structure */
     , (3361396307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361396307,  94,        640) /* TargetType - LockableMagicTarget */
     , (3361396307, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361396307,   1, False) /* Stuck */
     , (3361396307,  11, True ) /* IgnoreCollisions */
     , (3361396307,  13, True ) /* Ethereal */
     , (3361396307,  14, True ) /* GravityStatus */
     , (3361396307,  19, True ) /* Attackable */
     , (3361396307,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361396307,   1, 'Gold Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361396307,   1,   33554784) /* Setup */
     , (3361396307,   8,  100667483) /* Icon */
     , (3361396307,  22,  872415275) /* PhysicsEffectTable */
     , (3361396307, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3361396307, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361396307, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361396307,   1, 1342377334) /* Owner */
     , (3361396307,   2, 1342377334) /* Container */
     , (3361396307, 8000, 3361396307) /* PCAPRecordedObjectIID */;
