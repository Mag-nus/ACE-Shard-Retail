INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249709855, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249709855,   1,      16384) /* ItemType - Key */
     , (2249709855,   5,         30) /* EncumbranceVal */
     , (2249709855,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2249709855,  18,         64) /* UiEffects - Lightning */
     , (2249709855,  19,      10000) /* Value */
     , (2249709855,  65,        101) /* Placement - Resting */
     , (2249709855,  91,          1) /* MaxStructure */
     , (2249709855,  92,          1) /* Structure */
     , (2249709855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249709855,  94,        640) /* TargetType - LockableMagicTarget */
     , (2249709855, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249709855,   1, False) /* Stuck */
     , (2249709855,  11, True ) /* IgnoreCollisions */
     , (2249709855,  13, True ) /* Ethereal */
     , (2249709855,  14, True ) /* GravityStatus */
     , (2249709855,  19, True ) /* Attackable */
     , (2249709855,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249709855,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709855,   1,   33554784) /* Setup */
     , (2249709855,   3,  536870932) /* SoundTable */
     , (2249709855,   8,  100686710) /* Icon */
     , (2249709855,  22,  872415275) /* PhysicsEffectTable */
     , (2249709855, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2249709855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249709855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709855,   1, 2249709652) /* Owner */
     , (2249709855,   2, 2249709652) /* Container */
     , (2249709855, 8000, 2249709855) /* PCAPRecordedObjectIID */;
