INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272738, 5903, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272738,   1,      16384) /* ItemType - Key */
     , (2157272738,   5,         25) /* EncumbranceVal */
     , (2157272738,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2157272738,  19,         20) /* Value */
     , (2157272738,  33,         -1) /* Bonded - Slippery */
     , (2157272738,  65,        101) /* Placement - Resting */
     , (2157272738,  91,          1) /* MaxStructure */
     , (2157272738,  92,          1) /* Structure */
     , (2157272738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272738,  94,        640) /* TargetType - LockableMagicTarget */
     , (2157272738, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272738,   1, False) /* Stuck */
     , (2157272738,  11, True ) /* IgnoreCollisions */
     , (2157272738,  13, True ) /* Ethereal */
     , (2157272738,  14, True ) /* GravityStatus */
     , (2157272738,  19, True ) /* Attackable */
     , (2157272738,  22, True ) /* Inscribable */
     , (2157272738,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272738,   1, 'Gelidite Treasure Key') /* Name */
     , (2157272738,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2157272738,  16, 'A magical key of crystal and iron, which unlocks the coffers of the Lost City of Frore.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272738,   1,   33554784) /* Setup */
     , (2157272738,   8,  100668441) /* Icon */
     , (2157272738,  22,  872415275) /* PhysicsEffectTable */
     , (2157272738, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2157272738, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272738, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272738,   1, 1342939433) /* Owner */
     , (2157272738,   2, 1342939433) /* Container */
     , (2157272738, 8000, 2157272738) /* PCAPRecordedObjectIID */;
