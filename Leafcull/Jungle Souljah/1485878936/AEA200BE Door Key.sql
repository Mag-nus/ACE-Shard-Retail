INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929852606, 45023, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929852606,   1,      16384) /* ItemType - Key */
     , (2929852606,   5,         50) /* EncumbranceVal */
     , (2929852606,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2929852606,  19,        100) /* Value */
     , (2929852606,  65,        101) /* Placement - Resting */
     , (2929852606,  91,          1) /* MaxStructure */
     , (2929852606,  92,          1) /* Structure */
     , (2929852606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929852606,  94,        640) /* TargetType - LockableMagicTarget */
     , (2929852606, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929852606,   1, False) /* Stuck */
     , (2929852606,  11, True ) /* IgnoreCollisions */
     , (2929852606,  13, True ) /* Ethereal */
     , (2929852606,  14, True ) /* GravityStatus */
     , (2929852606,  19, True ) /* Attackable */
     , (2929852606,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929852606,   1, 'Door Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929852606,   1,   33560581) /* Setup */
     , (2929852606,   3,  536870932) /* SoundTable */
     , (2929852606,   8,  100668441) /* Icon */
     , (2929852606,  22,  872415275) /* PhysicsEffectTable */
     , (2929852606, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2929852606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929852606, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929852606,   1, 1342663805) /* Owner */
     , (2929852606,   2, 1342663805) /* Container */
     , (2929852606, 8000, 2929852606) /* PCAPRecordedObjectIID */;
