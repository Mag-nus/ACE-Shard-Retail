INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584295937, 5842, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584295937,   1,      16384) /* ItemType - Key */
     , (2584295937,   5,         50) /* EncumbranceVal */
     , (2584295937,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2584295937,  19,         13) /* Value */
     , (2584295937,  65,        101) /* Placement - Resting */
     , (2584295937,  91,          3) /* MaxStructure */
     , (2584295937,  92,          2) /* Structure */
     , (2584295937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584295937,  94,        640) /* TargetType - LockableMagicTarget */
     , (2584295937, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584295937,   1, False) /* Stuck */
     , (2584295937,  11, True ) /* IgnoreCollisions */
     , (2584295937,  13, True ) /* Ethereal */
     , (2584295937,  14, True ) /* GravityStatus */
     , (2584295937,  19, True ) /* Attackable */
     , (2584295937,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584295937,   1, 'MacDugal''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295937,   1,   33554784) /* Setup */
     , (2584295937,   3,  536870932) /* SoundTable */
     , (2584295937,   8,  100667486) /* Icon */
     , (2584295937,  22,  872415275) /* PhysicsEffectTable */
     , (2584295937, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2584295937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584295937, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295937,   1, 2584295923) /* Owner */
     , (2584295937,   2, 2584295923) /* Container */
     , (2584295937, 8000, 2584295937) /* PCAPRecordedObjectIID */;
