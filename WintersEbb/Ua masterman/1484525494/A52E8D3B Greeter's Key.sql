INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771291451, 12708, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771291451,   1,      16384) /* ItemType - Key */
     , (2771291451,   5,         50) /* EncumbranceVal */
     , (2771291451,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2771291451,  65,        101) /* Placement - Resting */
     , (2771291451,  91,         20) /* MaxStructure */
     , (2771291451,  92,         18) /* Structure */
     , (2771291451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771291451,  94,        640) /* TargetType - LockableMagicTarget */
     , (2771291451, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771291451,   1, False) /* Stuck */
     , (2771291451,  11, True ) /* IgnoreCollisions */
     , (2771291451,  13, True ) /* Ethereal */
     , (2771291451,  14, True ) /* GravityStatus */
     , (2771291451,  19, True ) /* Attackable */
     , (2771291451,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771291451,   1, 'Greeter''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771291451,   1,   33554784) /* Setup */
     , (2771291451,   3,  536870932) /* SoundTable */
     , (2771291451,   8,  100667485) /* Icon */
     , (2771291451,  22,  872415275) /* PhysicsEffectTable */
     , (2771291451, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2771291451, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771291451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771291451,   1, 1342726055) /* Owner */
     , (2771291451,   2, 1342726055) /* Container */
     , (2771291451, 8000, 2771291451) /* PCAPRecordedObjectIID */;
