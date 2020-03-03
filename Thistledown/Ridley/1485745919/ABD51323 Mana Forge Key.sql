INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882868003, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882868003,   1,      16384) /* ItemType - Key */
     , (2882868003,   5,         30) /* EncumbranceVal */
     , (2882868003,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2882868003,  18,         64) /* UiEffects - Lightning */
     , (2882868003,  19,      10000) /* Value */
     , (2882868003,  65,        101) /* Placement - Resting */
     , (2882868003,  91,          1) /* MaxStructure */
     , (2882868003,  92,          1) /* Structure */
     , (2882868003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882868003,  94,        640) /* TargetType - LockableMagicTarget */
     , (2882868003, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882868003,   1, False) /* Stuck */
     , (2882868003,  11, True ) /* IgnoreCollisions */
     , (2882868003,  13, True ) /* Ethereal */
     , (2882868003,  14, True ) /* GravityStatus */
     , (2882868003,  19, True ) /* Attackable */
     , (2882868003,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882868003,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882868003,   1,   33554784) /* Setup */
     , (2882868003,   3,  536870932) /* SoundTable */
     , (2882868003,   8,  100686710) /* Icon */
     , (2882868003,  22,  872415275) /* PhysicsEffectTable */
     , (2882868003, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2882868003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882868003, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882868003,   1, 2185044656) /* Owner */
     , (2882868003,   2, 2185044656) /* Container */
     , (2882868003, 8000, 2882868003) /* PCAPRecordedObjectIID */;
