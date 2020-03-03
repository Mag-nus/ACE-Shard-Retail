INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154425348, 5614, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154425348,   1,      16384) /* ItemType - Key */
     , (2154425348,   5,         50) /* EncumbranceVal */
     , (2154425348,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2154425348,  19,         33) /* Value */
     , (2154425348,  65,        101) /* Placement - Resting */
     , (2154425348,  91,          3) /* MaxStructure */
     , (2154425348,  92,          1) /* Structure */
     , (2154425348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154425348,  94,        640) /* TargetType - LockableMagicTarget */
     , (2154425348, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154425348,   1, False) /* Stuck */
     , (2154425348,  11, True ) /* IgnoreCollisions */
     , (2154425348,  13, True ) /* Ethereal */
     , (2154425348,  14, True ) /* GravityStatus */
     , (2154425348,  19, True ) /* Attackable */
     , (2154425348,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154425348,   1, 'Golden Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425348,   1,   33554784) /* Setup */
     , (2154425348,   3,  536870932) /* SoundTable */
     , (2154425348,   8,  100667483) /* Icon */
     , (2154425348,  22,  872415275) /* PhysicsEffectTable */
     , (2154425348, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2154425348, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154425348, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425348,   1, 2154425330) /* Owner */
     , (2154425348,   2, 2154425330) /* Container */
     , (2154425348, 8000, 2154425348) /* PCAPRecordedObjectIID */;
