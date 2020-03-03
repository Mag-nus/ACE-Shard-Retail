INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153330520, 12708, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153330520,   1,      16384) /* ItemType - Key */
     , (2153330520,   5,         50) /* EncumbranceVal */
     , (2153330520,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2153330520,  65,        101) /* Placement - Resting */
     , (2153330520,  91,         20) /* MaxStructure */
     , (2153330520,  92,         18) /* Structure */
     , (2153330520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153330520,  94,        640) /* TargetType - LockableMagicTarget */
     , (2153330520, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153330520,   1, False) /* Stuck */
     , (2153330520,  11, True ) /* IgnoreCollisions */
     , (2153330520,  13, True ) /* Ethereal */
     , (2153330520,  14, True ) /* GravityStatus */
     , (2153330520,  19, True ) /* Attackable */
     , (2153330520,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153330520,   1, 'Greeter''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153330520,   1,   33554784) /* Setup */
     , (2153330520,   3,  536870932) /* SoundTable */
     , (2153330520,   8,  100667485) /* Icon */
     , (2153330520,  22,  872415275) /* PhysicsEffectTable */
     , (2153330520, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153330520, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153330520, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153330520,   1, 2153501238) /* Owner */
     , (2153330520,   2, 2153501238) /* Container */
     , (2153330520, 8000, 2153330520) /* PCAPRecordedObjectIID */;
