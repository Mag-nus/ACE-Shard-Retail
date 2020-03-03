INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2916735284, 30999, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2916735284,   1,      16384) /* ItemType - Key */
     , (2916735284,   5,         15) /* EncumbranceVal */
     , (2916735284,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2916735284,  65,        101) /* Placement - Resting */
     , (2916735284,  91,         20) /* MaxStructure */
     , (2916735284,  92,         19) /* Structure */
     , (2916735284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2916735284,  94,        640) /* TargetType - LockableMagicTarget */
     , (2916735284, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2916735284,   1, False) /* Stuck */
     , (2916735284,  11, True ) /* IgnoreCollisions */
     , (2916735284,  13, True ) /* Ethereal */
     , (2916735284,  14, True ) /* GravityStatus */
     , (2916735284,  19, True ) /* Attackable */
     , (2916735284,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2916735284,   1, 'Academy Library Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2916735284,   1,   33554784) /* Setup */
     , (2916735284,   3,  536870932) /* SoundTable */
     , (2916735284,   8,  100667485) /* Icon */
     , (2916735284,  22,  872415275) /* PhysicsEffectTable */
     , (2916735284, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2916735284, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2916735284, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2916735284,   1, 2916900377) /* Owner */
     , (2916735284,   2, 2916900377) /* Container */
     , (2916735284, 8000, 2916735284) /* PCAPRecordedObjectIID */;
