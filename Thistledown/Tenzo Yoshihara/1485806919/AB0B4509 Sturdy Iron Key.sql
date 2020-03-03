INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642505, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642505,   1,      16384) /* ItemType - Key */
     , (2869642505,   5,         50) /* EncumbranceVal */
     , (2869642505,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2869642505,  19,         25) /* Value */
     , (2869642505,  65,        101) /* Placement - Resting */
     , (2869642505,  91,          1) /* MaxStructure */
     , (2869642505,  92,          1) /* Structure */
     , (2869642505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642505,  94,        640) /* TargetType - LockableMagicTarget */
     , (2869642505, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642505,   1, False) /* Stuck */
     , (2869642505,  11, True ) /* IgnoreCollisions */
     , (2869642505,  13, True ) /* Ethereal */
     , (2869642505,  14, True ) /* GravityStatus */
     , (2869642505,  19, True ) /* Attackable */
     , (2869642505,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642505,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642505,   1,   33554784) /* Setup */
     , (2869642505,   3,  536870932) /* SoundTable */
     , (2869642505,   8,  100671187) /* Icon */
     , (2869642505,  22,  872415275) /* PhysicsEffectTable */
     , (2869642505, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2869642505, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869642505, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642505,   1, 1342539271) /* Owner */
     , (2869642505,   2, 1342539271) /* Container */
     , (2869642505, 8000, 2869642505) /* PCAPRecordedObjectIID */;
