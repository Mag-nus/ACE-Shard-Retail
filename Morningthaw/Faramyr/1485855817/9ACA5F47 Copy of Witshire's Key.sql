INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953927, 2200, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953927,   1,      16384) /* ItemType - Key */
     , (2596953927,   5,         50) /* EncumbranceVal */
     , (2596953927,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2596953927,  19,          0) /* Value */
     , (2596953927,  65,        101) /* Placement - Resting */
     , (2596953927,  91,          5) /* MaxStructure */
     , (2596953927,  92,          5) /* Structure */
     , (2596953927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953927,  94,        640) /* TargetType - LockableMagicTarget */
     , (2596953927, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953927,   1, False) /* Stuck */
     , (2596953927,  11, True ) /* IgnoreCollisions */
     , (2596953927,  13, True ) /* Ethereal */
     , (2596953927,  14, True ) /* GravityStatus */
     , (2596953927,  19, True ) /* Attackable */
     , (2596953927,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953927,   1, 'Copy of Witshire''s Key') /* Name */
     , (2596953927,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2596953927,  16, 'A plain, simple key.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953927,   1,   33554784) /* Setup */
     , (2596953927,   3,  536870932) /* SoundTable */
     , (2596953927,   8,  100667486) /* Icon */
     , (2596953927,  22,  872415275) /* PhysicsEffectTable */
     , (2596953927, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2596953927, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953927, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953927,   1, 2596953916) /* Owner */
     , (2596953927,   2, 2596953916) /* Container */
     , (2596953927, 8000, 2596953927) /* PCAPRecordedObjectIID */;
