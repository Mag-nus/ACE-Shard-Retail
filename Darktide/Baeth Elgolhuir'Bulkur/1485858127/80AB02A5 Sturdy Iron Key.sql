INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158690981, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158690981,   1,      16384) /* ItemType - Key */
     , (2158690981,   5,         50) /* EncumbranceVal */
     , (2158690981,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2158690981,  19,         25) /* Value */
     , (2158690981,  65,        101) /* Placement - Resting */
     , (2158690981,  91,          1) /* MaxStructure */
     , (2158690981,  92,          1) /* Structure */
     , (2158690981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158690981,  94,        640) /* TargetType - LockableMagicTarget */
     , (2158690981, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158690981,   1, False) /* Stuck */
     , (2158690981,  11, True ) /* IgnoreCollisions */
     , (2158690981,  13, True ) /* Ethereal */
     , (2158690981,  14, True ) /* GravityStatus */
     , (2158690981,  19, True ) /* Attackable */
     , (2158690981,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158690981,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158690981,   1,   33554784) /* Setup */
     , (2158690981,   3,  536870932) /* SoundTable */
     , (2158690981,   8,  100671187) /* Icon */
     , (2158690981,  22,  872415275) /* PhysicsEffectTable */
     , (2158690981, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2158690981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158690981, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158690981,   1, 2158690962) /* Owner */
     , (2158690981,   2, 2158690962) /* Container */
     , (2158690981, 8000, 2158690981) /* PCAPRecordedObjectIID */;
