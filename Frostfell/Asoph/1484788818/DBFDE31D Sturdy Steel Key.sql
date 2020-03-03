INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690849053, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690849053,   1,      16384) /* ItemType - Key */
     , (3690849053,   5,         75) /* EncumbranceVal */
     , (3690849053,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3690849053,  19,        150) /* Value */
     , (3690849053,  65,        101) /* Placement - Resting */
     , (3690849053,  91,          1) /* MaxStructure */
     , (3690849053,  92,          1) /* Structure */
     , (3690849053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690849053,  94,        640) /* TargetType - LockableMagicTarget */
     , (3690849053, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690849053,   1, False) /* Stuck */
     , (3690849053,  11, True ) /* IgnoreCollisions */
     , (3690849053,  13, True ) /* Ethereal */
     , (3690849053,  14, True ) /* GravityStatus */
     , (3690849053,  19, True ) /* Attackable */
     , (3690849053,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690849053,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690849053,   1,   33554784) /* Setup */
     , (3690849053,   3,  536870932) /* SoundTable */
     , (3690849053,   8,  100674411) /* Icon */
     , (3690849053,  22,  872415275) /* PhysicsEffectTable */
     , (3690849053, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3690849053, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690849053, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690849053,   1, 1343493791) /* Owner */
     , (3690849053,   2, 1343493791) /* Container */
     , (3690849053, 8000, 3690849053) /* PCAPRecordedObjectIID */;
