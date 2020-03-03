INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2855953882, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2855953882,   1,      16384) /* ItemType - Key */
     , (2855953882,   5,         50) /* EncumbranceVal */
     , (2855953882,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2855953882,  19,         25) /* Value */
     , (2855953882,  65,        101) /* Placement - Resting */
     , (2855953882,  91,          1) /* MaxStructure */
     , (2855953882,  92,          1) /* Structure */
     , (2855953882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2855953882,  94,        640) /* TargetType - LockableMagicTarget */
     , (2855953882, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2855953882,   1, False) /* Stuck */
     , (2855953882,  11, True ) /* IgnoreCollisions */
     , (2855953882,  13, True ) /* Ethereal */
     , (2855953882,  14, True ) /* GravityStatus */
     , (2855953882,  19, True ) /* Attackable */
     , (2855953882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2855953882,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2855953882,   1,   33554784) /* Setup */
     , (2855953882,   3,  536870932) /* SoundTable */
     , (2855953882,   8,  100671187) /* Icon */
     , (2855953882,  22,  872415275) /* PhysicsEffectTable */
     , (2855953882, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2855953882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2855953882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2855953882,   1, 2860334190) /* Owner */
     , (2855953882,   2, 2860334190) /* Container */
     , (2855953882, 8000, 2855953882) /* PCAPRecordedObjectIID */;
