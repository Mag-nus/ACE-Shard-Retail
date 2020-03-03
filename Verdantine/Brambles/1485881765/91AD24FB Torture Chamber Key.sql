INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2444043515, 28772, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2444043515,   1,      16384) /* ItemType - Key */
     , (2444043515,   5,         50) /* EncumbranceVal */
     , (2444043515,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2444043515,  19,          0) /* Value */
     , (2444043515,  33,          1) /* Bonded - Bonded */
     , (2444043515,  91,          3) /* MaxStructure */
     , (2444043515,  92,          2) /* Structure */
     , (2444043515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2444043515,  94,        640) /* TargetType - LockableMagicTarget */
     , (2444043515, 151,          2) /* HookType - Wall */
     , (2444043515, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2444043515,   1, False) /* Stuck */
     , (2444043515,  11, True ) /* IgnoreCollisions */
     , (2444043515,  13, True ) /* Ethereal */
     , (2444043515,  14, True ) /* GravityStatus */
     , (2444043515,  19, True ) /* Attackable */
     , (2444043515,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2444043515,   1, 'Torture Chamber Key') /* Name */
     , (2444043515,  16, 'Use this key to open Torture Chamber Door.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2444043515,   1,   33559158) /* Setup */
     , (2444043515,   3,  536870932) /* SoundTable */
     , (2444043515,   8,  100686382) /* Icon */
     , (2444043515,  22,  872415275) /* PhysicsEffectTable */
     , (2444043515, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2444043515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2444043515, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2444043515,   1, 2149098786) /* Owner */
     , (2444043515,   2, 2149098786) /* Container */
     , (2444043515, 8000, 2444043515) /* PCAPRecordedObjectIID */;
