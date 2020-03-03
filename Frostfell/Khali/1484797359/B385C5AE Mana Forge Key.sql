INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011888558, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011888558,   1,      16384) /* ItemType - Key */
     , (3011888558,   5,         30) /* EncumbranceVal */
     , (3011888558,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3011888558,  18,         64) /* UiEffects - Lightning */
     , (3011888558,  19,      10000) /* Value */
     , (3011888558,  65,        101) /* Placement - Resting */
     , (3011888558,  91,          1) /* MaxStructure */
     , (3011888558,  92,          1) /* Structure */
     , (3011888558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011888558,  94,        640) /* TargetType - LockableMagicTarget */
     , (3011888558, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011888558,   1, False) /* Stuck */
     , (3011888558,  11, True ) /* IgnoreCollisions */
     , (3011888558,  13, True ) /* Ethereal */
     , (3011888558,  14, True ) /* GravityStatus */
     , (3011888558,  19, True ) /* Attackable */
     , (3011888558,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011888558,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011888558,   1,   33554784) /* Setup */
     , (3011888558,   3,  536870932) /* SoundTable */
     , (3011888558,   8,  100686710) /* Icon */
     , (3011888558,  22,  872415275) /* PhysicsEffectTable */
     , (3011888558, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3011888558, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011888558, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011888558,   1, 1343393782) /* Owner */
     , (3011888558,   2, 1343393782) /* Container */
     , (3011888558, 8000, 3011888558) /* PCAPRecordedObjectIID */;
