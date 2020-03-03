INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442572338, 12708, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442572338,   1,      16384) /* ItemType - Key */
     , (2442572338,   5,         50) /* EncumbranceVal */
     , (2442572338,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2442572338,  65,        101) /* Placement - Resting */
     , (2442572338,  91,         20) /* MaxStructure */
     , (2442572338,  92,         19) /* Structure */
     , (2442572338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442572338,  94,        640) /* TargetType - LockableMagicTarget */
     , (2442572338, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442572338,   1, False) /* Stuck */
     , (2442572338,  11, True ) /* IgnoreCollisions */
     , (2442572338,  13, True ) /* Ethereal */
     , (2442572338,  14, True ) /* GravityStatus */
     , (2442572338,  19, True ) /* Attackable */
     , (2442572338,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442572338,   1, 'Greeter''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442572338,   1,   33554784) /* Setup */
     , (2442572338,   3,  536870932) /* SoundTable */
     , (2442572338,   8,  100667485) /* Icon */
     , (2442572338,  22,  872415275) /* PhysicsEffectTable */
     , (2442572338, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2442572338, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442572338, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442572338,   1, 1342846062) /* Owner */
     , (2442572338,   2, 1342846062) /* Container */
     , (2442572338, 8000, 2442572338) /* PCAPRecordedObjectIID */;
