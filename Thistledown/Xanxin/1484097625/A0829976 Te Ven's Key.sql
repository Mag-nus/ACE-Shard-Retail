INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2692913526, 5058, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2692913526,   1,      16384) /* ItemType - Key */
     , (2692913526,   5,         50) /* EncumbranceVal */
     , (2692913526,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2692913526,  65,        101) /* Placement - Resting */
     , (2692913526,  91,          3) /* MaxStructure */
     , (2692913526,  92,          2) /* Structure */
     , (2692913526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2692913526,  94,        640) /* TargetType - LockableMagicTarget */
     , (2692913526, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2692913526,   1, False) /* Stuck */
     , (2692913526,  11, True ) /* IgnoreCollisions */
     , (2692913526,  13, True ) /* Ethereal */
     , (2692913526,  14, True ) /* GravityStatus */
     , (2692913526,  19, True ) /* Attackable */
     , (2692913526,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2692913526,   1, 'Te Ven''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2692913526,   1,   33554784) /* Setup */
     , (2692913526,   3,  536870932) /* SoundTable */
     , (2692913526,   8,  100667485) /* Icon */
     , (2692913526,  22,  872415275) /* PhysicsEffectTable */
     , (2692913526, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2692913526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2692913526, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2692913526,   1, 1343220631) /* Owner */
     , (2692913526,   2, 1343220631) /* Container */
     , (2692913526, 8000, 2692913526) /* PCAPRecordedObjectIID */;
