INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3153540396, 43521, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3153540396,   1,      16384) /* ItemType - Key */
     , (3153540396,   5,         50) /* EncumbranceVal */
     , (3153540396,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3153540396,  19,         50) /* Value */
     , (3153540396,  65,        101) /* Placement - Resting */
     , (3153540396,  91,          2) /* MaxStructure */
     , (3153540396,  92,          1) /* Structure */
     , (3153540396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3153540396,  94,        640) /* TargetType - LockableMagicTarget */
     , (3153540396, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3153540396,   1, False) /* Stuck */
     , (3153540396,  11, True ) /* IgnoreCollisions */
     , (3153540396,  13, True ) /* Ethereal */
     , (3153540396,  14, True ) /* GravityStatus */
     , (3153540396,  19, True ) /* Attackable */
     , (3153540396,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3153540396,   1, 'Cellar Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3153540396,   1,   33554784) /* Setup */
     , (3153540396,   3,  536870932) /* SoundTable */
     , (3153540396,   8,  100667485) /* Icon */
     , (3153540396,  22,  872415275) /* PhysicsEffectTable */
     , (3153540396, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3153540396, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3153540396, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3153540396,   1, 2422268346) /* Owner */
     , (3153540396,   2, 2422268346) /* Container */
     , (3153540396, 8000, 3153540396) /* PCAPRecordedObjectIID */;
