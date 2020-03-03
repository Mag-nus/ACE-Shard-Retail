INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247745828, 1265, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247745828,   1,      16384) /* ItemType - Key */
     , (2247745828,   5,         50) /* EncumbranceVal */
     , (2247745828,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2247745828,  19,         60) /* Value */
     , (2247745828,  65,        101) /* Placement - Resting */
     , (2247745828,  91,          5) /* MaxStructure */
     , (2247745828,  92,          3) /* Structure */
     , (2247745828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247745828,  94,        640) /* TargetType - LockableMagicTarget */
     , (2247745828, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247745828,   1, False) /* Stuck */
     , (2247745828,  11, True ) /* IgnoreCollisions */
     , (2247745828,  13, True ) /* Ethereal */
     , (2247745828,  14, True ) /* GravityStatus */
     , (2247745828,  19, True ) /* Attackable */
     , (2247745828,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247745828,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247745828,   1,   33554784) /* Setup */
     , (2247745828,   3,  536870932) /* SoundTable */
     , (2247745828,   8,  100668437) /* Icon */
     , (2247745828,  22,  872415275) /* PhysicsEffectTable */
     , (2247745828, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2247745828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247745828, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247745828,   1, 2248181030) /* Owner */
     , (2247745828,   2, 2248181030) /* Container */
     , (2247745828, 8000, 2247745828) /* PCAPRecordedObjectIID */;
