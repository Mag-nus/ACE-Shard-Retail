INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969767, 12708, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969767,   1,      16384) /* ItemType - Key */
     , (3710969767,   5,         50) /* EncumbranceVal */
     , (3710969767,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3710969767,  65,        101) /* Placement - Resting */
     , (3710969767,  91,         20) /* MaxStructure */
     , (3710969767,  92,         12) /* Structure */
     , (3710969767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969767,  94,        640) /* TargetType - LockableMagicTarget */
     , (3710969767, 9015,         99) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969767,   1, False) /* Stuck */
     , (3710969767,  11, True ) /* IgnoreCollisions */
     , (3710969767,  13, True ) /* Ethereal */
     , (3710969767,  14, True ) /* GravityStatus */
     , (3710969767,  19, True ) /* Attackable */
     , (3710969767,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969767,   1, 'Greeter''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969767,   1,   33554784) /* Setup */
     , (3710969767,   3,  536870932) /* SoundTable */
     , (3710969767,   8,  100667485) /* Icon */
     , (3710969767,  22,  872415275) /* PhysicsEffectTable */
     , (3710969767, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3710969767, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969767, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969767,   1, 1343154582) /* Owner */
     , (3710969767,   2, 1343154582) /* Container */
     , (3710969767, 8000, 3710969767) /* PCAPRecordedObjectIID */;
