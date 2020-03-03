INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691420892, 30999, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691420892,   1,      16384) /* ItemType - Key */
     , (3691420892,   5,         15) /* EncumbranceVal */
     , (3691420892,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3691420892,  65,        101) /* Placement - Resting */
     , (3691420892,  91,         20) /* MaxStructure */
     , (3691420892,  92,         19) /* Structure */
     , (3691420892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691420892,  94,        640) /* TargetType - LockableMagicTarget */
     , (3691420892, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691420892,   1, False) /* Stuck */
     , (3691420892,  11, True ) /* IgnoreCollisions */
     , (3691420892,  13, True ) /* Ethereal */
     , (3691420892,  14, True ) /* GravityStatus */
     , (3691420892,  19, True ) /* Attackable */
     , (3691420892,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691420892,   1, 'Academy Library Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691420892,   1,   33554784) /* Setup */
     , (3691420892,   3,  536870932) /* SoundTable */
     , (3691420892,   8,  100667485) /* Icon */
     , (3691420892,  22,  872415275) /* PhysicsEffectTable */
     , (3691420892, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3691420892, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691420892, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691420892,   1, 1343206948) /* Owner */
     , (3691420892,   2, 1343206948) /* Container */
     , (3691420892, 8000, 3691420892) /* PCAPRecordedObjectIID */;
