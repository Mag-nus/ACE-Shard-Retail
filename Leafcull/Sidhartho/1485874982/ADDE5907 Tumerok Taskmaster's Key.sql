INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030151, 2204, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030151,   1,      16384) /* ItemType - Key */
     , (2917030151,   5,         50) /* EncumbranceVal */
     , (2917030151,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2917030151,  19,         33) /* Value */
     , (2917030151,  65,        101) /* Placement - Resting */
     , (2917030151,  91,          3) /* MaxStructure */
     , (2917030151,  92,          2) /* Structure */
     , (2917030151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030151,  94,        640) /* TargetType - LockableMagicTarget */
     , (2917030151, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030151,   1, False) /* Stuck */
     , (2917030151,  11, True ) /* IgnoreCollisions */
     , (2917030151,  13, True ) /* Ethereal */
     , (2917030151,  14, True ) /* GravityStatus */
     , (2917030151,  19, True ) /* Attackable */
     , (2917030151,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030151,   1, 'Tumerok Taskmaster''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030151,   1,   33554784) /* Setup */
     , (2917030151,   3,  536870932) /* SoundTable */
     , (2917030151,   8,  100667486) /* Icon */
     , (2917030151,  22,  872415275) /* PhysicsEffectTable */
     , (2917030151, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2917030151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030151, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030151,   1, 2917030147) /* Owner */
     , (2917030151,   2, 2917030147) /* Container */
     , (2917030151, 8000, 2917030151) /* PCAPRecordedObjectIID */;
