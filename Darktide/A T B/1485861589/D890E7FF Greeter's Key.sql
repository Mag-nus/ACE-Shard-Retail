INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375231, 12708, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375231,   1,      16384) /* ItemType - Key */
     , (3633375231,   5,         50) /* EncumbranceVal */
     , (3633375231,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3633375231,  65,        101) /* Placement - Resting */
     , (3633375231,  91,         20) /* MaxStructure */
     , (3633375231,  92,         18) /* Structure */
     , (3633375231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633375231,  94,        640) /* TargetType - LockableMagicTarget */
     , (3633375231, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375231,   1, False) /* Stuck */
     , (3633375231,  11, True ) /* IgnoreCollisions */
     , (3633375231,  13, True ) /* Ethereal */
     , (3633375231,  14, True ) /* GravityStatus */
     , (3633375231,  19, True ) /* Attackable */
     , (3633375231,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375231,   1, 'Greeter''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375231,   1,   33554784) /* Setup */
     , (3633375231,   3,  536870932) /* SoundTable */
     , (3633375231,   8,  100667485) /* Icon */
     , (3633375231,  22,  872415275) /* PhysicsEffectTable */
     , (3633375231, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3633375231, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633375231, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375231,   1, 1343208477) /* Owner */
     , (3633375231,   2, 1343208477) /* Container */
     , (3633375231, 8000, 3633375231) /* PCAPRecordedObjectIID */;
