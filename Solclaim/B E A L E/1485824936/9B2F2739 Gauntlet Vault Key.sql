INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2603558713, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2603558713,   1,      16384) /* ItemType - Key */
     , (2603558713,   5,         50) /* EncumbranceVal */
     , (2603558713,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2603558713,  19,          0) /* Value */
     , (2603558713,  33,          1) /* Bonded - Bonded */
     , (2603558713,  65,        101) /* Placement - Resting */
     , (2603558713,  91,          1) /* MaxStructure */
     , (2603558713,  92,          1) /* Structure */
     , (2603558713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2603558713,  94,        640) /* TargetType - LockableMagicTarget */
     , (2603558713, 114,          1) /* Attuned - Attuned */
     , (2603558713, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2603558713,   1, False) /* Stuck */
     , (2603558713,  11, True ) /* IgnoreCollisions */
     , (2603558713,  13, True ) /* Ethereal */
     , (2603558713,  14, True ) /* GravityStatus */
     , (2603558713,  19, True ) /* Attackable */
     , (2603558713,  22, True ) /* Inscribable */
     , (2603558713,  69, False) /* IsSellable */
     , (2603558713,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2603558713,   1, 'Gauntlet Vault Key') /* Name */
     , (2603558713,  14, 'Use this key to open the Gauntlet Vault.') /* Use */
     , (2603558713,  16, 'A dark silver Empyrean key.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2603558713,   1,   33554784) /* Setup */
     , (2603558713,   8,  100693320) /* Icon */
     , (2603558713,  22,  872415275) /* PhysicsEffectTable */
     , (2603558713, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2603558713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2603558713, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2603558713,   1, 1343178664) /* Owner */
     , (2603558713,   2, 1343178664) /* Container */
     , (2603558713, 8000, 2603558713) /* PCAPRecordedObjectIID */;
