INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327520010, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327520010,   1,      16384) /* ItemType - Key */
     , (3327520010,   5,         30) /* EncumbranceVal */
     , (3327520010,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3327520010,  18,         64) /* UiEffects - Lightning */
     , (3327520010,  19,      10000) /* Value */
     , (3327520010,  65,        101) /* Placement - Resting */
     , (3327520010,  91,          1) /* MaxStructure */
     , (3327520010,  92,          1) /* Structure */
     , (3327520010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327520010,  94,        640) /* TargetType - LockableMagicTarget */
     , (3327520010, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327520010,   1, False) /* Stuck */
     , (3327520010,  11, True ) /* IgnoreCollisions */
     , (3327520010,  13, True ) /* Ethereal */
     , (3327520010,  14, True ) /* GravityStatus */
     , (3327520010,  19, True ) /* Attackable */
     , (3327520010,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327520010,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327520010,   1,   33554784) /* Setup */
     , (3327520010,   3,  536870932) /* SoundTable */
     , (3327520010,   8,  100686710) /* Icon */
     , (3327520010,  22,  872415275) /* PhysicsEffectTable */
     , (3327520010, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3327520010, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327520010, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327520010,   1, 3319999911) /* Owner */
     , (3327520010,   2, 3319999911) /* Container */
     , (3327520010, 8000, 3327520010) /* PCAPRecordedObjectIID */;
