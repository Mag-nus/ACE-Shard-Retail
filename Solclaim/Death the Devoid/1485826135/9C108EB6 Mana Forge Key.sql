INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2618330806, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2618330806,   1,      16384) /* ItemType - Key */
     , (2618330806,   5,         30) /* EncumbranceVal */
     , (2618330806,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2618330806,  18,         64) /* UiEffects - Lightning */
     , (2618330806,  19,      10000) /* Value */
     , (2618330806,  33,          0) /* Bonded - Normal */
     , (2618330806,  65,        101) /* Placement - Resting */
     , (2618330806,  91,          1) /* MaxStructure */
     , (2618330806,  92,          1) /* Structure */
     , (2618330806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2618330806,  94,        640) /* TargetType - LockableMagicTarget */
     , (2618330806, 114,          0) /* Attuned - Normal */
     , (2618330806, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2618330806,   1, False) /* Stuck */
     , (2618330806,  11, True ) /* IgnoreCollisions */
     , (2618330806,  13, True ) /* Ethereal */
     , (2618330806,  14, True ) /* GravityStatus */
     , (2618330806,  19, True ) /* Attackable */
     , (2618330806,  22, True ) /* Inscribable */
     , (2618330806,  69, False) /* IsSellable */
     , (2618330806,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2618330806,   1, 'Mana Forge Key') /* Name */
     , (2618330806,  14, 'Use this key to open any of the chests within the Mana Forges.') /* Use */
     , (2618330806,  16, 'A crystalline key that coruscates with purple energies.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2618330806,   1,   33554784) /* Setup */
     , (2618330806,   3,  536870932) /* SoundTable */
     , (2618330806,   8,  100686710) /* Icon */
     , (2618330806,  22,  872415275) /* PhysicsEffectTable */
     , (2618330806, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2618330806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2618330806, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2618330806,   1, 1343136086) /* Owner */
     , (2618330806,   2, 1343136086) /* Container */
     , (2618330806, 8000, 2618330806) /* PCAPRecordedObjectIID */;
