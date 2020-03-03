INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225874325, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225874325,   1,      16384) /* ItemType - Key */
     , (2225874325,   5,         50) /* EncumbranceVal */
     , (2225874325,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2225874325,  19,         25) /* Value */
     , (2225874325,  65,        101) /* Placement - Resting */
     , (2225874325,  91,          1) /* MaxStructure */
     , (2225874325,  92,          1) /* Structure */
     , (2225874325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225874325,  94,        640) /* TargetType - LockableMagicTarget */
     , (2225874325, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225874325,   1, False) /* Stuck */
     , (2225874325,  11, True ) /* IgnoreCollisions */
     , (2225874325,  13, True ) /* Ethereal */
     , (2225874325,  14, True ) /* GravityStatus */
     , (2225874325,  19, True ) /* Attackable */
     , (2225874325,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225874325,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225874325,   1,   33554784) /* Setup */
     , (2225874325,   3,  536870932) /* SoundTable */
     , (2225874325,   8,  100671187) /* Icon */
     , (2225874325,  22,  872415275) /* PhysicsEffectTable */
     , (2225874325, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2225874325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225874325, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225874325,   1, 1343277742) /* Owner */
     , (2225874325,   2, 1343277742) /* Container */
     , (2225874325, 8000, 2225874325) /* PCAPRecordedObjectIID */;
