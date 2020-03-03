INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416715183, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416715183,   1,      16384) /* ItemType - Key */
     , (3416715183,   5,         50) /* EncumbranceVal */
     , (3416715183,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3416715183,  19,         25) /* Value */
     , (3416715183,  65,        101) /* Placement - Resting */
     , (3416715183,  91,          1) /* MaxStructure */
     , (3416715183,  92,          1) /* Structure */
     , (3416715183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416715183,  94,        640) /* TargetType - LockableMagicTarget */
     , (3416715183, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416715183,   1, False) /* Stuck */
     , (3416715183,  11, True ) /* IgnoreCollisions */
     , (3416715183,  13, True ) /* Ethereal */
     , (3416715183,  14, True ) /* GravityStatus */
     , (3416715183,  19, True ) /* Attackable */
     , (3416715183,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416715183,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416715183,   1,   33554784) /* Setup */
     , (3416715183,   3,  536870932) /* SoundTable */
     , (3416715183,   8,  100671187) /* Icon */
     , (3416715183,  22,  872415275) /* PhysicsEffectTable */
     , (3416715183, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3416715183, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3416715183, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416715183,   1, 1343894174) /* Owner */
     , (3416715183,   2, 1343894174) /* Container */
     , (3416715183, 8000, 3416715183) /* PCAPRecordedObjectIID */;
