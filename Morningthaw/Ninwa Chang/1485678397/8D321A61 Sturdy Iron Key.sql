INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871009, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871009,   1,      16384) /* ItemType - Key */
     , (2368871009,   5,         50) /* EncumbranceVal */
     , (2368871009,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2368871009,  19,         25) /* Value */
     , (2368871009,  65,        101) /* Placement - Resting */
     , (2368871009,  91,          1) /* MaxStructure */
     , (2368871009,  92,          1) /* Structure */
     , (2368871009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871009,  94,        640) /* TargetType - LockableMagicTarget */
     , (2368871009, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871009,   1, False) /* Stuck */
     , (2368871009,  11, True ) /* IgnoreCollisions */
     , (2368871009,  13, True ) /* Ethereal */
     , (2368871009,  14, True ) /* GravityStatus */
     , (2368871009,  19, True ) /* Attackable */
     , (2368871009,  22, True ) /* Inscribable */
     , (2368871009,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871009,   1, 'Sturdy Iron Key') /* Name */
     , (2368871009,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (2368871009,  16, 'This key is a sturdy iron key that looks like it might fit a variety of chests, of the type used to hold valuable treasure.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871009,   1,   33554784) /* Setup */
     , (2368871009,   3,  536870932) /* SoundTable */
     , (2368871009,   8,  100671187) /* Icon */
     , (2368871009,  22,  872415275) /* PhysicsEffectTable */
     , (2368871009, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2368871009, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871009, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871009,   1, 2368871002) /* Owner */
     , (2368871009,   2, 2368871002) /* Container */
     , (2368871009, 8000, 2368871009) /* PCAPRecordedObjectIID */;
