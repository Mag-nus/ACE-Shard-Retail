INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248089607, 27293, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248089607,   1,      16384) /* ItemType - Key */
     , (2248089607,   5,        100) /* EncumbranceVal */
     , (2248089607,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2248089607,  65,        101) /* Placement - Resting */
     , (2248089607,  91,          1) /* MaxStructure */
     , (2248089607,  92,          1) /* Structure */
     , (2248089607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248089607,  94,        640) /* TargetType - LockableMagicTarget */
     , (2248089607, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248089607,   1, False) /* Stuck */
     , (2248089607,  11, True ) /* IgnoreCollisions */
     , (2248089607,  13, True ) /* Ethereal */
     , (2248089607,  14, True ) /* GravityStatus */
     , (2248089607,  19, True ) /* Attackable */
     , (2248089607,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248089607,   1, 'Abyssal Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248089607,   1,   33554784) /* Setup */
     , (2248089607,   3,  536870932) /* SoundTable */
     , (2248089607,   8,  100675676) /* Icon */
     , (2248089607,  22,  872415275) /* PhysicsEffectTable */
     , (2248089607, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248089607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248089607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248089607,   1, 2247542640) /* Owner */
     , (2248089607,   2, 2247542640) /* Container */
     , (2248089607, 8000, 2248089607) /* PCAPRecordedObjectIID */;
