INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315232825, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315232825,   1,      16384) /* ItemType - Key */
     , (2315232825,   5,         50) /* EncumbranceVal */
     , (2315232825,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2315232825,  19,         25) /* Value */
     , (2315232825,  65,        101) /* Placement - Resting */
     , (2315232825,  91,          1) /* MaxStructure */
     , (2315232825,  92,          1) /* Structure */
     , (2315232825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315232825,  94,        640) /* TargetType - LockableMagicTarget */
     , (2315232825, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315232825,   1, False) /* Stuck */
     , (2315232825,  11, True ) /* IgnoreCollisions */
     , (2315232825,  13, True ) /* Ethereal */
     , (2315232825,  14, True ) /* GravityStatus */
     , (2315232825,  19, True ) /* Attackable */
     , (2315232825,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315232825,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315232825,   1,   33554784) /* Setup */
     , (2315232825,   3,  536870932) /* SoundTable */
     , (2315232825,   8,  100671187) /* Icon */
     , (2315232825,  22,  872415275) /* PhysicsEffectTable */
     , (2315232825, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2315232825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315232825, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315232825,   1, 1343716955) /* Owner */
     , (2315232825,   2, 1343716955) /* Container */
     , (2315232825, 8000, 2315232825) /* PCAPRecordedObjectIID */;
