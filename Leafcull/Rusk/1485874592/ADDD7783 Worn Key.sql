INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2916972419, 1358, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2916972419,   1,      16384) /* ItemType - Key */
     , (2916972419,   5,         50) /* EncumbranceVal */
     , (2916972419,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2916972419,  19,         50) /* Value */
     , (2916972419,  65,        101) /* Placement - Resting */
     , (2916972419,  91,          1) /* MaxStructure */
     , (2916972419,  92,          1) /* Structure */
     , (2916972419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2916972419,  94,        640) /* TargetType - LockableMagicTarget */
     , (2916972419, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2916972419,   1, False) /* Stuck */
     , (2916972419,  11, True ) /* IgnoreCollisions */
     , (2916972419,  13, True ) /* Ethereal */
     , (2916972419,  14, True ) /* GravityStatus */
     , (2916972419,  19, True ) /* Attackable */
     , (2916972419,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2916972419,   1, 'Worn Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2916972419,   1,   33554784) /* Setup */
     , (2916972419,   3,  536870932) /* SoundTable */
     , (2916972419,   8,  100667485) /* Icon */
     , (2916972419,  22,  872415275) /* PhysicsEffectTable */
     , (2916972419, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2916972419, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2916972419, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2916972419,   1, 2916972408) /* Owner */
     , (2916972419,   2, 2916972408) /* Container */
     , (2916972419, 8000, 2916972419) /* PCAPRecordedObjectIID */;
