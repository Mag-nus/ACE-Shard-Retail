INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617310685, 12708, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617310685,   1,      16384) /* ItemType - Key */
     , (3617310685,   5,         50) /* EncumbranceVal */
     , (3617310685,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3617310685,  65,        101) /* Placement - Resting */
     , (3617310685,  91,         20) /* MaxStructure */
     , (3617310685,  92,         18) /* Structure */
     , (3617310685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617310685,  94,        640) /* TargetType - LockableMagicTarget */
     , (3617310685, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617310685,   1, False) /* Stuck */
     , (3617310685,  11, True ) /* IgnoreCollisions */
     , (3617310685,  13, True ) /* Ethereal */
     , (3617310685,  14, True ) /* GravityStatus */
     , (3617310685,  19, True ) /* Attackable */
     , (3617310685,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617310685,   1, 'Greeter''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310685,   1,   33554784) /* Setup */
     , (3617310685,   3,  536870932) /* SoundTable */
     , (3617310685,   8,  100667485) /* Icon */
     , (3617310685,  22,  872415275) /* PhysicsEffectTable */
     , (3617310685, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3617310685, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3617310685, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310685,   1, 1343724703) /* Owner */
     , (3617310685,   2, 1343724703) /* Container */
     , (3617310685, 8000, 3617310685) /* PCAPRecordedObjectIID */;
