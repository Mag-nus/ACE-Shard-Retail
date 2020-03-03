INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416300, 31701, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416300,   1,      16384) /* ItemType - Key */
     , (2149416300,   5,        100) /* EncumbranceVal */
     , (2149416300,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2149416300,  19,         80) /* Value */
     , (2149416300,  33,          1) /* Bonded - Bonded */
     , (2149416300,  65,        101) /* Placement - Resting */
     , (2149416300,  91,          5) /* MaxStructure */
     , (2149416300,  92,          4) /* Structure */
     , (2149416300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416300,  94,        640) /* TargetType - LockableMagicTarget */
     , (2149416300, 114,          1) /* Attuned - Attuned */
     , (2149416300, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416300,   1, False) /* Stuck */
     , (2149416300,  11, True ) /* IgnoreCollisions */
     , (2149416300,  13, True ) /* Ethereal */
     , (2149416300,  14, True ) /* GravityStatus */
     , (2149416300,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416300,   1, 'Blacksmithing Chest Key') /* Name */
     , (2149416300,  16, 'This icy key appears to open some sort of personal chest or storage device.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416300,   1,   33554784) /* Setup */
     , (2149416300,   3,  536870932) /* SoundTable */
     , (2149416300,   8,  100667469) /* Icon */
     , (2149416300,  22,  872415275) /* PhysicsEffectTable */
     , (2149416300, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149416300, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149416300, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416300,   1, 2149416279) /* Owner */
     , (2149416300,   2, 2149416279) /* Container */
     , (2149416300, 8000, 2149416300) /* PCAPRecordedObjectIID */;
