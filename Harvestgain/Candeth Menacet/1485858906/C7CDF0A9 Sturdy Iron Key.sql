INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352162473, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352162473,   1,      16384) /* ItemType - Key */
     , (3352162473,   5,         50) /* EncumbranceVal */
     , (3352162473,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3352162473,  19,         25) /* Value */
     , (3352162473,  65,        101) /* Placement - Resting */
     , (3352162473,  91,          1) /* MaxStructure */
     , (3352162473,  92,          1) /* Structure */
     , (3352162473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352162473,  94,        640) /* TargetType - LockableMagicTarget */
     , (3352162473, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352162473,   1, False) /* Stuck */
     , (3352162473,  11, True ) /* IgnoreCollisions */
     , (3352162473,  13, True ) /* Ethereal */
     , (3352162473,  14, True ) /* GravityStatus */
     , (3352162473,  19, True ) /* Attackable */
     , (3352162473,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352162473,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352162473,   1,   33554784) /* Setup */
     , (3352162473,   3,  536870932) /* SoundTable */
     , (3352162473,   8,  100671187) /* Icon */
     , (3352162473,  22,  872415275) /* PhysicsEffectTable */
     , (3352162473, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3352162473, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352162473, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352162473,   1, 3347064363) /* Owner */
     , (3352162473,   2, 3347064363) /* Container */
     , (3352162473, 8000, 3352162473) /* PCAPRecordedObjectIID */;
