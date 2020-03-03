INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3192475936, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3192475936,   1,      16384) /* ItemType - Key */
     , (3192475936,   5,         30) /* EncumbranceVal */
     , (3192475936,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3192475936,  18,         64) /* UiEffects - Lightning */
     , (3192475936,  19,      10000) /* Value */
     , (3192475936,  65,        101) /* Placement - Resting */
     , (3192475936,  91,          1) /* MaxStructure */
     , (3192475936,  92,          1) /* Structure */
     , (3192475936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3192475936,  94,        640) /* TargetType - LockableMagicTarget */
     , (3192475936, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3192475936,   1, False) /* Stuck */
     , (3192475936,  11, True ) /* IgnoreCollisions */
     , (3192475936,  13, True ) /* Ethereal */
     , (3192475936,  14, True ) /* GravityStatus */
     , (3192475936,  19, True ) /* Attackable */
     , (3192475936,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3192475936,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3192475936,   1,   33554784) /* Setup */
     , (3192475936,   3,  536870932) /* SoundTable */
     , (3192475936,   8,  100686710) /* Icon */
     , (3192475936,  22,  872415275) /* PhysicsEffectTable */
     , (3192475936, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3192475936, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3192475936, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3192475936,   1, 3377091106) /* Owner */
     , (3192475936,   2, 3377091106) /* Container */
     , (3192475936, 8000, 3192475936) /* PCAPRecordedObjectIID */;
