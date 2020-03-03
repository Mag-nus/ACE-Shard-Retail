INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3677728483, 5021, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677728483,   1,      16384) /* ItemType - Key */
     , (3677728483,   5,         50) /* EncumbranceVal */
     , (3677728483,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3677728483,  19,         22) /* Value */
     , (3677728483,  65,        101) /* Placement - Resting */
     , (3677728483,  91,         10) /* MaxStructure */
     , (3677728483,  92,          9) /* Structure */
     , (3677728483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3677728483,  94,        640) /* TargetType - LockableMagicTarget */
     , (3677728483, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677728483,   1, False) /* Stuck */
     , (3677728483,  11, True ) /* IgnoreCollisions */
     , (3677728483,  13, True ) /* Ethereal */
     , (3677728483,  14, True ) /* GravityStatus */
     , (3677728483,  19, True ) /* Attackable */
     , (3677728483,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677728483,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677728483,   1,   33554784) /* Setup */
     , (3677728483,   3,  536870932) /* SoundTable */
     , (3677728483,   8,  100668437) /* Icon */
     , (3677728483,  22,  872415275) /* PhysicsEffectTable */
     , (3677728483, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3677728483, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3677728483, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3677728483,   1, 1343493412) /* Owner */
     , (3677728483,   2, 1343493412) /* Container */
     , (3677728483, 8000, 3677728483) /* PCAPRecordedObjectIID */;
