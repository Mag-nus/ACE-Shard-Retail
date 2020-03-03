INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856726460, 5039, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856726460,   1,      16384) /* ItemType - Key */
     , (2856726460,   5,         50) /* EncumbranceVal */
     , (2856726460,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2856726460,  65,        101) /* Placement - Resting */
     , (2856726460,  91,          3) /* MaxStructure */
     , (2856726460,  92,          3) /* Structure */
     , (2856726460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856726460,  94,        640) /* TargetType - LockableMagicTarget */
     , (2856726460, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856726460,   1, False) /* Stuck */
     , (2856726460,  11, True ) /* IgnoreCollisions */
     , (2856726460,  13, True ) /* Ethereal */
     , (2856726460,  14, True ) /* GravityStatus */
     , (2856726460,  19, True ) /* Attackable */
     , (2856726460,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856726460,   1, 'Worcer''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726460,   1,   33554784) /* Setup */
     , (2856726460,   3,  536870932) /* SoundTable */
     , (2856726460,   8,  100667485) /* Icon */
     , (2856726460,  22,  872415275) /* PhysicsEffectTable */
     , (2856726460, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2856726460, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856726460, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726460,   1, 1342450668) /* Owner */
     , (2856726460,   2, 1342450668) /* Container */
     , (2856726460, 8000, 2856726460) /* PCAPRecordedObjectIID */;
