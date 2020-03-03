INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856204982, 2200, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856204982,   1,      16384) /* ItemType - Key */
     , (2856204982,   5,         50) /* EncumbranceVal */
     , (2856204982,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2856204982,  65,        101) /* Placement - Resting */
     , (2856204982,  91,          5) /* MaxStructure */
     , (2856204982,  92,          5) /* Structure */
     , (2856204982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856204982,  94,        640) /* TargetType - LockableMagicTarget */
     , (2856204982, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856204982,   1, False) /* Stuck */
     , (2856204982,  11, True ) /* IgnoreCollisions */
     , (2856204982,  13, True ) /* Ethereal */
     , (2856204982,  14, True ) /* GravityStatus */
     , (2856204982,  19, True ) /* Attackable */
     , (2856204982,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856204982,   1, 'Copy of Witshire''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856204982,   1,   33554784) /* Setup */
     , (2856204982,   3,  536870932) /* SoundTable */
     , (2856204982,   8,  100667486) /* Icon */
     , (2856204982,  22,  872415275) /* PhysicsEffectTable */
     , (2856204982, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2856204982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856204982, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856204982,   1, 2856223345) /* Owner */
     , (2856204982,   2, 2856223345) /* Container */
     , (2856204982, 8000, 2856204982) /* PCAPRecordedObjectIID */;
