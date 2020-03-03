INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951352, 5038, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951352,   1,      16384) /* ItemType - Key */
     , (2596951352,   5,         50) /* EncumbranceVal */
     , (2596951352,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2596951352,  19,          0) /* Value */
     , (2596951352,  65,        101) /* Placement - Resting */
     , (2596951352,  91,          3) /* MaxStructure */
     , (2596951352,  92,          3) /* Structure */
     , (2596951352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951352,  94,        640) /* TargetType - LockableMagicTarget */
     , (2596951352, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951352,   1, False) /* Stuck */
     , (2596951352,  11, True ) /* IgnoreCollisions */
     , (2596951352,  13, True ) /* Ethereal */
     , (2596951352,  14, True ) /* GravityStatus */
     , (2596951352,  19, True ) /* Attackable */
     , (2596951352,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951352,   1, 'Hardunna''s Key') /* Name */
     , (2596951352,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2596951352,  16, 'Hardunna''s key to her family''s chest in the Holtburg Redoubt.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951352,   1,   33554784) /* Setup */
     , (2596951352,   3,  536870932) /* SoundTable */
     , (2596951352,   8,  100667485) /* Icon */
     , (2596951352,  22,  872415275) /* PhysicsEffectTable */
     , (2596951352, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2596951352, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951352, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951352,   1, 1342547755) /* Owner */
     , (2596951352,   2, 1342547755) /* Container */
     , (2596951352, 8000, 2596951352) /* PCAPRecordedObjectIID */;
