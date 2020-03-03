INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877566699, 12708, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877566699,   1,      16384) /* ItemType - Key */
     , (2877566699,   5,         50) /* EncumbranceVal */
     , (2877566699,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2877566699,  65,        101) /* Placement - Resting */
     , (2877566699,  91,         20) /* MaxStructure */
     , (2877566699,  92,         16) /* Structure */
     , (2877566699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877566699,  94,        640) /* TargetType - LockableMagicTarget */
     , (2877566699, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877566699,   1, False) /* Stuck */
     , (2877566699,  11, True ) /* IgnoreCollisions */
     , (2877566699,  13, True ) /* Ethereal */
     , (2877566699,  14, True ) /* GravityStatus */
     , (2877566699,  19, True ) /* Attackable */
     , (2877566699,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877566699,   1, 'Greeter''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566699,   1,   33554784) /* Setup */
     , (2877566699,   3,  536870932) /* SoundTable */
     , (2877566699,   8,  100667485) /* Icon */
     , (2877566699,  22,  872415275) /* PhysicsEffectTable */
     , (2877566699, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2877566699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877566699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566699,   1, 1342972566) /* Owner */
     , (2877566699,   2, 1342972566) /* Container */
     , (2877566699, 8000, 2877566699) /* PCAPRecordedObjectIID */;
