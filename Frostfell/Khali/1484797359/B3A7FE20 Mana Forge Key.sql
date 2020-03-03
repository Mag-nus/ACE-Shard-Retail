INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014131232, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014131232,   1,      16384) /* ItemType - Key */
     , (3014131232,   5,         30) /* EncumbranceVal */
     , (3014131232,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3014131232,  18,         64) /* UiEffects - Lightning */
     , (3014131232,  19,      10000) /* Value */
     , (3014131232,  65,        101) /* Placement - Resting */
     , (3014131232,  91,          1) /* MaxStructure */
     , (3014131232,  92,          1) /* Structure */
     , (3014131232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014131232,  94,        640) /* TargetType - LockableMagicTarget */
     , (3014131232, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014131232,   1, False) /* Stuck */
     , (3014131232,  11, True ) /* IgnoreCollisions */
     , (3014131232,  13, True ) /* Ethereal */
     , (3014131232,  14, True ) /* GravityStatus */
     , (3014131232,  19, True ) /* Attackable */
     , (3014131232,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014131232,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014131232,   1,   33554784) /* Setup */
     , (3014131232,   3,  536870932) /* SoundTable */
     , (3014131232,   8,  100686710) /* Icon */
     , (3014131232,  22,  872415275) /* PhysicsEffectTable */
     , (3014131232, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3014131232, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3014131232, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014131232,   1, 1343393782) /* Owner */
     , (3014131232,   2, 1343393782) /* Container */
     , (3014131232, 8000, 3014131232) /* PCAPRecordedObjectIID */;
