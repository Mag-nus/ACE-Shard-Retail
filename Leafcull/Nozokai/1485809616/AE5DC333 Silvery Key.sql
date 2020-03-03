INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380403, 2546, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380403,   1,      16384) /* ItemType - Key */
     , (2925380403,   5,         50) /* EncumbranceVal */
     , (2925380403,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2925380403,  19,         50) /* Value */
     , (2925380403,  65,        101) /* Placement - Resting */
     , (2925380403,  91,          3) /* MaxStructure */
     , (2925380403,  92,          3) /* Structure */
     , (2925380403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380403,  94,        640) /* TargetType - LockableMagicTarget */
     , (2925380403, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380403,   1, False) /* Stuck */
     , (2925380403,  11, True ) /* IgnoreCollisions */
     , (2925380403,  13, True ) /* Ethereal */
     , (2925380403,  14, True ) /* GravityStatus */
     , (2925380403,  19, True ) /* Attackable */
     , (2925380403,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380403,   1, 'Silvery Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380403,   1,   33554784) /* Setup */
     , (2925380403,   3,  536870932) /* SoundTable */
     , (2925380403,   8,  100667485) /* Icon */
     , (2925380403,  22,  872415275) /* PhysicsEffectTable */
     , (2925380403, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2925380403, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380403,   1, 2925380400) /* Owner */
     , (2925380403,   2, 2925380400) /* Container */
     , (2925380403, 8000, 2925380403) /* PCAPRecordedObjectIID */;
