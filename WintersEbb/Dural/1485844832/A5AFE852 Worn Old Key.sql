INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768914, 1424, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768914,   1,      16384) /* ItemType - Key */
     , (2779768914,   5,         50) /* EncumbranceVal */
     , (2779768914,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2779768914,  19,         50) /* Value */
     , (2779768914,  65,        101) /* Placement - Resting */
     , (2779768914,  91,          3) /* MaxStructure */
     , (2779768914,  92,          3) /* Structure */
     , (2779768914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768914,  94,        640) /* TargetType - LockableMagicTarget */
     , (2779768914, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768914,   1, False) /* Stuck */
     , (2779768914,  11, True ) /* IgnoreCollisions */
     , (2779768914,  13, True ) /* Ethereal */
     , (2779768914,  14, True ) /* GravityStatus */
     , (2779768914,  19, True ) /* Attackable */
     , (2779768914,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768914,   1, 'Worn Old Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768914,   1,   33554784) /* Setup */
     , (2779768914,   3,  536870932) /* SoundTable */
     , (2779768914,   8,  100668436) /* Icon */
     , (2779768914,  22,  872415275) /* PhysicsEffectTable */
     , (2779768914, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2779768914, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768914, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768914,   1, 2779768903) /* Owner */
     , (2779768914,   2, 2779768903) /* Container */
     , (2779768914, 8000, 2779768914) /* PCAPRecordedObjectIID */;
