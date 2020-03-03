INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3688638921, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688638921,   1,      16384) /* ItemType - Key */
     , (3688638921,   5,         75) /* EncumbranceVal */
     , (3688638921,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3688638921,  19,        150) /* Value */
     , (3688638921,  65,        101) /* Placement - Resting */
     , (3688638921,  91,          1) /* MaxStructure */
     , (3688638921,  92,          1) /* Structure */
     , (3688638921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3688638921,  94,        640) /* TargetType - LockableMagicTarget */
     , (3688638921, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688638921,   1, False) /* Stuck */
     , (3688638921,  11, True ) /* IgnoreCollisions */
     , (3688638921,  13, True ) /* Ethereal */
     , (3688638921,  14, True ) /* GravityStatus */
     , (3688638921,  19, True ) /* Attackable */
     , (3688638921,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688638921,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688638921,   1,   33554784) /* Setup */
     , (3688638921,   3,  536870932) /* SoundTable */
     , (3688638921,   8,  100674411) /* Icon */
     , (3688638921,  22,  872415275) /* PhysicsEffectTable */
     , (3688638921, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3688638921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3688638921, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3688638921,   1, 3686561465) /* Owner */
     , (3688638921,   2, 3686561465) /* Container */
     , (3688638921, 8000, 3688638921) /* PCAPRecordedObjectIID */;
