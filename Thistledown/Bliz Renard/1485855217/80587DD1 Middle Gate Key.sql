INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153283025, 46461, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153283025,   1,      16384) /* ItemType - Key */
     , (2153283025,   5,         30) /* EncumbranceVal */
     , (2153283025,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2153283025,  18,         64) /* UiEffects - Lightning */
     , (2153283025,  19,      10000) /* Value */
     , (2153283025,  65,        101) /* Placement - Resting */
     , (2153283025,  91,          1) /* MaxStructure */
     , (2153283025,  92,          1) /* Structure */
     , (2153283025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153283025,  94,        640) /* TargetType - LockableMagicTarget */
     , (2153283025, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153283025,   1, False) /* Stuck */
     , (2153283025,  11, True ) /* IgnoreCollisions */
     , (2153283025,  13, True ) /* Ethereal */
     , (2153283025,  14, True ) /* GravityStatus */
     , (2153283025,  19, True ) /* Attackable */
     , (2153283025,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153283025,   1, 'Middle Gate Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283025,   1,   33554784) /* Setup */
     , (2153283025,   3,  536870932) /* SoundTable */
     , (2153283025,   8,  100691954) /* Icon */
     , (2153283025,  22,  872415275) /* PhysicsEffectTable */
     , (2153283025, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153283025, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153283025, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283025,   1, 2152986237) /* Owner */
     , (2153283025,   2, 2152986237) /* Container */
     , (2153283025, 8000, 2153283025) /* PCAPRecordedObjectIID */;
