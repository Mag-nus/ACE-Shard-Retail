INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030148, 5614, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030148,   1,      16384) /* ItemType - Key */
     , (2917030148,   5,         50) /* EncumbranceVal */
     , (2917030148,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2917030148,  19,         33) /* Value */
     , (2917030148,  65,        101) /* Placement - Resting */
     , (2917030148,  91,          3) /* MaxStructure */
     , (2917030148,  92,          1) /* Structure */
     , (2917030148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030148,  94,        640) /* TargetType - LockableMagicTarget */
     , (2917030148, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030148,   1, False) /* Stuck */
     , (2917030148,  11, True ) /* IgnoreCollisions */
     , (2917030148,  13, True ) /* Ethereal */
     , (2917030148,  14, True ) /* GravityStatus */
     , (2917030148,  19, True ) /* Attackable */
     , (2917030148,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030148,   1, 'Golden Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030148,   1,   33554784) /* Setup */
     , (2917030148,   3,  536870932) /* SoundTable */
     , (2917030148,   8,  100667483) /* Icon */
     , (2917030148,  22,  872415275) /* PhysicsEffectTable */
     , (2917030148, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2917030148, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030148, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030148,   1, 2917030147) /* Owner */
     , (2917030148,   2, 2917030147) /* Container */
     , (2917030148, 8000, 2917030148) /* PCAPRecordedObjectIID */;
