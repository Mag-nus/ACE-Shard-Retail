INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416722740, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416722740,   1,      16384) /* ItemType - Key */
     , (3416722740,   5,         50) /* EncumbranceVal */
     , (3416722740,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3416722740,  19,         25) /* Value */
     , (3416722740,  65,        101) /* Placement - Resting */
     , (3416722740,  91,          1) /* MaxStructure */
     , (3416722740,  92,          1) /* Structure */
     , (3416722740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416722740,  94,        640) /* TargetType - LockableMagicTarget */
     , (3416722740, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416722740,   1, False) /* Stuck */
     , (3416722740,  11, True ) /* IgnoreCollisions */
     , (3416722740,  13, True ) /* Ethereal */
     , (3416722740,  14, True ) /* GravityStatus */
     , (3416722740,  19, True ) /* Attackable */
     , (3416722740,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416722740,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416722740,   1,   33554784) /* Setup */
     , (3416722740,   3,  536870932) /* SoundTable */
     , (3416722740,   8,  100671187) /* Icon */
     , (3416722740,  22,  872415275) /* PhysicsEffectTable */
     , (3416722740, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3416722740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3416722740, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416722740,   1, 1343894174) /* Owner */
     , (3416722740,   2, 1343894174) /* Container */
     , (3416722740, 8000, 3416722740) /* PCAPRecordedObjectIID */;
