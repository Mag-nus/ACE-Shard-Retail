INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155821195, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155821195,   1,      16384) /* ItemType - Key */
     , (2155821195,   5,         50) /* EncumbranceVal */
     , (2155821195,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2155821195,  19,         25) /* Value */
     , (2155821195,  65,        101) /* Placement - Resting */
     , (2155821195,  91,          1) /* MaxStructure */
     , (2155821195,  92,          1) /* Structure */
     , (2155821195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155821195,  94,        640) /* TargetType - LockableMagicTarget */
     , (2155821195, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155821195,   1, False) /* Stuck */
     , (2155821195,  11, True ) /* IgnoreCollisions */
     , (2155821195,  13, True ) /* Ethereal */
     , (2155821195,  14, True ) /* GravityStatus */
     , (2155821195,  19, True ) /* Attackable */
     , (2155821195,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155821195,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155821195,   1,   33554784) /* Setup */
     , (2155821195,   3,  536870932) /* SoundTable */
     , (2155821195,   8,  100671187) /* Icon */
     , (2155821195,  22,  872415275) /* PhysicsEffectTable */
     , (2155821195, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2155821195, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155821195, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155821195,   1, 2155690485) /* Owner */
     , (2155821195,   2, 2155690485) /* Container */
     , (2155821195, 8000, 2155821195) /* PCAPRecordedObjectIID */;
