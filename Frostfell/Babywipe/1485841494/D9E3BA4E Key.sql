INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655580238, 1247, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655580238,   1,      16384) /* ItemType - Key */
     , (3655580238,   5,         50) /* EncumbranceVal */
     , (3655580238,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3655580238,  19,        100) /* Value */
     , (3655580238,  65,        101) /* Placement - Resting */
     , (3655580238,  91,          5) /* MaxStructure */
     , (3655580238,  92,          5) /* Structure */
     , (3655580238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655580238,  94,        640) /* TargetType - LockableMagicTarget */
     , (3655580238, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655580238,   1, False) /* Stuck */
     , (3655580238,  11, True ) /* IgnoreCollisions */
     , (3655580238,  13, True ) /* Ethereal */
     , (3655580238,  14, True ) /* GravityStatus */
     , (3655580238,  19, True ) /* Attackable */
     , (3655580238,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655580238,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655580238,   1,   33554784) /* Setup */
     , (3655580238,   3,  536870932) /* SoundTable */
     , (3655580238,   8,  100668441) /* Icon */
     , (3655580238,  22,  872415275) /* PhysicsEffectTable */
     , (3655580238, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3655580238, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655580238, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655580238,   1, 1343309900) /* Owner */
     , (3655580238,   2, 1343309900) /* Container */
     , (3655580238, 8000, 3655580238) /* PCAPRecordedObjectIID */;
