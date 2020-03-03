INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620538641, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620538641,   1,      16384) /* ItemType - Key */
     , (3620538641,   5,         50) /* EncumbranceVal */
     , (3620538641,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3620538641,  19,         25) /* Value */
     , (3620538641,  65,        101) /* Placement - Resting */
     , (3620538641,  91,          1) /* MaxStructure */
     , (3620538641,  92,          1) /* Structure */
     , (3620538641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620538641,  94,        640) /* TargetType - LockableMagicTarget */
     , (3620538641, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620538641,   1, False) /* Stuck */
     , (3620538641,  11, True ) /* IgnoreCollisions */
     , (3620538641,  13, True ) /* Ethereal */
     , (3620538641,  14, True ) /* GravityStatus */
     , (3620538641,  19, True ) /* Attackable */
     , (3620538641,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620538641,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620538641,   1,   33554784) /* Setup */
     , (3620538641,   3,  536870932) /* SoundTable */
     , (3620538641,   8,  100671187) /* Icon */
     , (3620538641,  22,  872415275) /* PhysicsEffectTable */
     , (3620538641, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3620538641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620538641, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620538641,   1, 3620535307) /* Owner */
     , (3620538641,   2, 3620535307) /* Container */
     , (3620538641, 8000, 3620538641) /* PCAPRecordedObjectIID */;
