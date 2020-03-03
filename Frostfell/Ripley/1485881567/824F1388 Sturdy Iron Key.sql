INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220424, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220424,   1,      16384) /* ItemType - Key */
     , (2186220424,   5,         50) /* EncumbranceVal */
     , (2186220424,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2186220424,  19,         25) /* Value */
     , (2186220424,  65,        101) /* Placement - Resting */
     , (2186220424,  91,          1) /* MaxStructure */
     , (2186220424,  92,          1) /* Structure */
     , (2186220424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220424,  94,        640) /* TargetType - LockableMagicTarget */
     , (2186220424, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220424,   1, False) /* Stuck */
     , (2186220424,  11, True ) /* IgnoreCollisions */
     , (2186220424,  13, True ) /* Ethereal */
     , (2186220424,  14, True ) /* GravityStatus */
     , (2186220424,  19, True ) /* Attackable */
     , (2186220424,  22, True ) /* Inscribable */
     , (2186220424,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220424,   1, 'Sturdy Iron Key') /* Name */
     , (2186220424,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (2186220424,  16, 'This key is a sturdy iron key that looks like it might fit a variety of chests, of the type used to hold valuable treasure.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220424,   1,   33554784) /* Setup */
     , (2186220424,   3,  536870932) /* SoundTable */
     , (2186220424,   8,  100671187) /* Icon */
     , (2186220424,  22,  872415275) /* PhysicsEffectTable */
     , (2186220424, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2186220424, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220424, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220424,   1, 2186220401) /* Owner */
     , (2186220424,   2, 2186220401) /* Container */
     , (2186220424, 8000, 2186220424) /* PCAPRecordedObjectIID */;
