INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693053857, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693053857,   1,      16384) /* ItemType - Key */
     , (2693053857,   5,         50) /* EncumbranceVal */
     , (2693053857,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2693053857,  19,         25) /* Value */
     , (2693053857,  65,        101) /* Placement - Resting */
     , (2693053857,  91,          1) /* MaxStructure */
     , (2693053857,  92,          1) /* Structure */
     , (2693053857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693053857,  94,        640) /* TargetType - LockableMagicTarget */
     , (2693053857, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693053857,   1, False) /* Stuck */
     , (2693053857,  11, True ) /* IgnoreCollisions */
     , (2693053857,  13, True ) /* Ethereal */
     , (2693053857,  14, True ) /* GravityStatus */
     , (2693053857,  19, True ) /* Attackable */
     , (2693053857,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693053857,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693053857,   1,   33554784) /* Setup */
     , (2693053857,   3,  536870932) /* SoundTable */
     , (2693053857,   8,  100671187) /* Icon */
     , (2693053857,  22,  872415275) /* PhysicsEffectTable */
     , (2693053857, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2693053857, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2693053857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693053857,   1, 2693054021) /* Owner */
     , (2693053857,   2, 2693054021) /* Container */
     , (2693053857, 8000, 2693053857) /* PCAPRecordedObjectIID */;
