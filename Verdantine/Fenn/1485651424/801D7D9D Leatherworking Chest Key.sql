INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416349, 31700, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416349,   1,      16384) /* ItemType - Key */
     , (2149416349,   5,        100) /* EncumbranceVal */
     , (2149416349,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2149416349,  19,         80) /* Value */
     , (2149416349,  33,          1) /* Bonded - Bonded */
     , (2149416349,  65,        101) /* Placement - Resting */
     , (2149416349,  91,          5) /* MaxStructure */
     , (2149416349,  92,          4) /* Structure */
     , (2149416349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416349,  94,        640) /* TargetType - LockableMagicTarget */
     , (2149416349, 114,          1) /* Attuned - Attuned */
     , (2149416349, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416349,   1, False) /* Stuck */
     , (2149416349,  11, True ) /* IgnoreCollisions */
     , (2149416349,  13, True ) /* Ethereal */
     , (2149416349,  14, True ) /* GravityStatus */
     , (2149416349,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416349,   1, 'Leatherworking Chest Key') /* Name */
     , (2149416349,  16, 'This icy key appears to open some sort of personal chest or storage device.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416349,   1,   33554784) /* Setup */
     , (2149416349,   3,  536870932) /* SoundTable */
     , (2149416349,   8,  100667469) /* Icon */
     , (2149416349,  22,  872415275) /* PhysicsEffectTable */
     , (2149416349, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149416349, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149416349, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416349,   1, 2149416330) /* Owner */
     , (2149416349,   2, 2149416330) /* Container */
     , (2149416349, 8000, 2149416349) /* PCAPRecordedObjectIID */;
