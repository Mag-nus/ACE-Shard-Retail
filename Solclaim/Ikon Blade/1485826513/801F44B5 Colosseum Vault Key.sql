INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149532853, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149532853,   1,      16384) /* ItemType - Key */
     , (2149532853,   5,         50) /* EncumbranceVal */
     , (2149532853,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2149532853,  19,         30) /* Value */
     , (2149532853,  65,        101) /* Placement - Resting */
     , (2149532853,  91,          1) /* MaxStructure */
     , (2149532853,  92,          1) /* Structure */
     , (2149532853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149532853,  94,        640) /* TargetType - LockableMagicTarget */
     , (2149532853, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149532853,   1, False) /* Stuck */
     , (2149532853,  11, True ) /* IgnoreCollisions */
     , (2149532853,  13, True ) /* Ethereal */
     , (2149532853,  14, True ) /* GravityStatus */
     , (2149532853,  19, True ) /* Attackable */
     , (2149532853,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149532853,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149532853,   1,   33554784) /* Setup */
     , (2149532853,   8,  100689384) /* Icon */
     , (2149532853,  22,  872415275) /* PhysicsEffectTable */
     , (2149532853, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149532853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149532853, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149532853,   1, 2149820348) /* Owner */
     , (2149532853,   2, 2149820348) /* Container */
     , (2149532853, 8000, 2149532853) /* PCAPRecordedObjectIID */;
