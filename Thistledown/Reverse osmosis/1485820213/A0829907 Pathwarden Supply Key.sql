INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2692913415, 33608, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2692913415,   1,      16384) /* ItemType - Key */
     , (2692913415,   5,         10) /* EncumbranceVal */
     , (2692913415,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2692913415,  65,        101) /* Placement - Resting */
     , (2692913415,  91,          1) /* MaxStructure */
     , (2692913415,  92,          1) /* Structure */
     , (2692913415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2692913415,  94,        640) /* TargetType - LockableMagicTarget */
     , (2692913415, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2692913415,   1, False) /* Stuck */
     , (2692913415,  11, True ) /* IgnoreCollisions */
     , (2692913415,  13, True ) /* Ethereal */
     , (2692913415,  14, True ) /* GravityStatus */
     , (2692913415,  19, True ) /* Attackable */
     , (2692913415,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2692913415,   1, 'Pathwarden Supply Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2692913415,   1,   33554784) /* Setup */
     , (2692913415,   3,  536870932) /* SoundTable */
     , (2692913415,   8,  100668441) /* Icon */
     , (2692913415,  22,  872415275) /* PhysicsEffectTable */
     , (2692913415, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2692913415, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2692913415, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2692913415,   1, 1343220710) /* Owner */
     , (2692913415,   2, 1343220710) /* Container */
     , (2692913415, 8000, 2692913415) /* PCAPRecordedObjectIID */;
