INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882867080, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882867080,   1,      16384) /* ItemType - Key */
     , (2882867080,   5,         30) /* EncumbranceVal */
     , (2882867080,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2882867080,  18,         64) /* UiEffects - Lightning */
     , (2882867080,  19,      10000) /* Value */
     , (2882867080,  65,        101) /* Placement - Resting */
     , (2882867080,  91,          1) /* MaxStructure */
     , (2882867080,  92,          1) /* Structure */
     , (2882867080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882867080,  94,        640) /* TargetType - LockableMagicTarget */
     , (2882867080, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882867080,   1, False) /* Stuck */
     , (2882867080,  11, True ) /* IgnoreCollisions */
     , (2882867080,  13, True ) /* Ethereal */
     , (2882867080,  14, True ) /* GravityStatus */
     , (2882867080,  19, True ) /* Attackable */
     , (2882867080,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882867080,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882867080,   1,   33554784) /* Setup */
     , (2882867080,   3,  536870932) /* SoundTable */
     , (2882867080,   8,  100686710) /* Icon */
     , (2882867080,  22,  872415275) /* PhysicsEffectTable */
     , (2882867080, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2882867080, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882867080, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882867080,   1, 2185044656) /* Owner */
     , (2882867080,   2, 2185044656) /* Container */
     , (2882867080, 8000, 2882867080) /* PCAPRecordedObjectIID */;
