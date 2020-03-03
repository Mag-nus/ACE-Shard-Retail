INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673165550, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673165550,   1,      16384) /* ItemType - Key */
     , (3673165550,   5,         30) /* EncumbranceVal */
     , (3673165550,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3673165550,  18,         64) /* UiEffects - Lightning */
     , (3673165550,  19,      10000) /* Value */
     , (3673165550,  65,        101) /* Placement - Resting */
     , (3673165550,  91,          1) /* MaxStructure */
     , (3673165550,  92,          1) /* Structure */
     , (3673165550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3673165550,  94,        640) /* TargetType - LockableMagicTarget */
     , (3673165550, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673165550,   1, False) /* Stuck */
     , (3673165550,  11, True ) /* IgnoreCollisions */
     , (3673165550,  13, True ) /* Ethereal */
     , (3673165550,  14, True ) /* GravityStatus */
     , (3673165550,  19, True ) /* Attackable */
     , (3673165550,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673165550,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673165550,   1,   33554784) /* Setup */
     , (3673165550,   3,  536870932) /* SoundTable */
     , (3673165550,   8,  100686710) /* Icon */
     , (3673165550,  22,  872415275) /* PhysicsEffectTable */
     , (3673165550, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3673165550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3673165550, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673165550,   1, 3675031466) /* Owner */
     , (3673165550,   2, 3675031466) /* Container */
     , (3673165550, 8000, 3673165550) /* PCAPRecordedObjectIID */;
