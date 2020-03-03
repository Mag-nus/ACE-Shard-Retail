INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442571047, 2200, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442571047,   1,      16384) /* ItemType - Key */
     , (2442571047,   5,         50) /* EncumbranceVal */
     , (2442571047,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2442571047,  65,        101) /* Placement - Resting */
     , (2442571047,  91,          5) /* MaxStructure */
     , (2442571047,  92,          4) /* Structure */
     , (2442571047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442571047,  94,        640) /* TargetType - LockableMagicTarget */
     , (2442571047, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442571047,   1, False) /* Stuck */
     , (2442571047,  11, True ) /* IgnoreCollisions */
     , (2442571047,  13, True ) /* Ethereal */
     , (2442571047,  14, True ) /* GravityStatus */
     , (2442571047,  19, True ) /* Attackable */
     , (2442571047,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442571047,   1, 'Copy of Witshire''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442571047,   1,   33554784) /* Setup */
     , (2442571047,   3,  536870932) /* SoundTable */
     , (2442571047,   8,  100667486) /* Icon */
     , (2442571047,  22,  872415275) /* PhysicsEffectTable */
     , (2442571047, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2442571047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442571047, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442571047,   1, 2442635699) /* Owner */
     , (2442571047,   2, 2442635699) /* Container */
     , (2442571047, 8000, 2442571047) /* PCAPRecordedObjectIID */;
