INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249709613, 34961, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249709613,   1,      16384) /* ItemType - Key */
     , (2249709613,   5,         30) /* EncumbranceVal */
     , (2249709613,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2249709613,  65,        101) /* Placement - Resting */
     , (2249709613,  91,          1) /* MaxStructure */
     , (2249709613,  92,          1) /* Structure */
     , (2249709613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249709613,  94,        640) /* TargetType - LockableMagicTarget */
     , (2249709613, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249709613,   1, False) /* Stuck */
     , (2249709613,  11, True ) /* IgnoreCollisions */
     , (2249709613,  13, True ) /* Ethereal */
     , (2249709613,  14, True ) /* GravityStatus */
     , (2249709613,  19, True ) /* Attackable */
     , (2249709613,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249709613,   1, 'Skeletal Falatacot Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709613,   1,   33554784) /* Setup */
     , (2249709613,   3,  536870932) /* SoundTable */
     , (2249709613,   8,  100689406) /* Icon */
     , (2249709613,  22,  872415275) /* PhysicsEffectTable */
     , (2249709613, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2249709613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249709613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709613,   1, 2249709778) /* Owner */
     , (2249709613,   2, 2249709778) /* Container */
     , (2249709613, 8000, 2249709613) /* PCAPRecordedObjectIID */;
