INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375499, 12708, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375499,   1,      16384) /* ItemType - Key */
     , (3633375499,   5,         50) /* EncumbranceVal */
     , (3633375499,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3633375499,  65,        101) /* Placement - Resting */
     , (3633375499,  91,         20) /* MaxStructure */
     , (3633375499,  92,         13) /* Structure */
     , (3633375499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633375499,  94,        640) /* TargetType - LockableMagicTarget */
     , (3633375499, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375499,   1, False) /* Stuck */
     , (3633375499,  11, True ) /* IgnoreCollisions */
     , (3633375499,  13, True ) /* Ethereal */
     , (3633375499,  14, True ) /* GravityStatus */
     , (3633375499,  19, True ) /* Attackable */
     , (3633375499,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375499,   1, 'Greeter''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375499,   1,   33554784) /* Setup */
     , (3633375499,   3,  536870932) /* SoundTable */
     , (3633375499,   8,  100667485) /* Icon */
     , (3633375499,  22,  872415275) /* PhysicsEffectTable */
     , (3633375499, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3633375499, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633375499, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375499,   1, 1343204950) /* Owner */
     , (3633375499,   2, 1343204950) /* Container */
     , (3633375499, 8000, 3633375499) /* PCAPRecordedObjectIID */;
