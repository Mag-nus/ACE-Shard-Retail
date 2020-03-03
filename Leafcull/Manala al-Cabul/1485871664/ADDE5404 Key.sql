INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028868, 5022, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028868,   1,      16384) /* ItemType - Key */
     , (2917028868,   5,         50) /* EncumbranceVal */
     , (2917028868,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2917028868,  19,         20) /* Value */
     , (2917028868,  65,        101) /* Placement - Resting */
     , (2917028868,  91,         10) /* MaxStructure */
     , (2917028868,  92,         10) /* Structure */
     , (2917028868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028868,  94,        640) /* TargetType - LockableMagicTarget */
     , (2917028868, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028868,   1, False) /* Stuck */
     , (2917028868,  11, True ) /* IgnoreCollisions */
     , (2917028868,  13, True ) /* Ethereal */
     , (2917028868,  14, True ) /* GravityStatus */
     , (2917028868,  19, True ) /* Attackable */
     , (2917028868,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028868,   1, 'Key') /* Name */
     , (2917028868,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2917028868,  16, 'A rusted key with strange scratch marks reminiscent of carved snakes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028868,   1,   33554784) /* Setup */
     , (2917028868,   3,  536870932) /* SoundTable */
     , (2917028868,   8,  100667485) /* Icon */
     , (2917028868,  22,  872415275) /* PhysicsEffectTable */
     , (2917028868, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2917028868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028868, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028868,   1, 2917028865) /* Owner */
     , (2917028868,   2, 2917028865) /* Container */
     , (2917028868, 8000, 2917028868) /* PCAPRecordedObjectIID */;
