INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2597694332, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2597694332,   1,      16384) /* ItemType - Key */
     , (2597694332,   5,         50) /* EncumbranceVal */
     , (2597694332,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2597694332,  19,         30) /* Value */
     , (2597694332,  33,          1) /* Bonded - Bonded */
     , (2597694332,  65,        101) /* Placement - Resting */
     , (2597694332,  91,          1) /* MaxStructure */
     , (2597694332,  92,          1) /* Structure */
     , (2597694332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2597694332,  94,        640) /* TargetType - LockableMagicTarget */
     , (2597694332, 114,          1) /* Attuned - Attuned */
     , (2597694332, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2597694332,   1, False) /* Stuck */
     , (2597694332,  11, True ) /* IgnoreCollisions */
     , (2597694332,  13, True ) /* Ethereal */
     , (2597694332,  14, True ) /* GravityStatus */
     , (2597694332,  19, True ) /* Attackable */
     , (2597694332,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2597694332,   1, 'Colosseum Vault Key') /* Name */
     , (2597694332,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2597694332,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2597694332,   1,   33554784) /* Setup */
     , (2597694332,   8,  100689384) /* Icon */
     , (2597694332,  22,  872415275) /* PhysicsEffectTable */
     , (2597694332, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2597694332, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2597694332, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2597694332,   1, 2410745683) /* Owner */
     , (2597694332,   2, 2410745683) /* Container */
     , (2597694332, 8000, 2597694332) /* PCAPRecordedObjectIID */;
