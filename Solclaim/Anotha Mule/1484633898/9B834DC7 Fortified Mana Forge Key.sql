INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609073607, 38919, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609073607,   1,      16384) /* ItemType - Key */
     , (2609073607,   5,         30) /* EncumbranceVal */
     , (2609073607,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2609073607,  18,         64) /* UiEffects - Lightning */
     , (2609073607,  19,      40000) /* Value */
     , (2609073607,  65,        101) /* Placement - Resting */
     , (2609073607,  91,          4) /* MaxStructure */
     , (2609073607,  92,          4) /* Structure */
     , (2609073607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609073607,  94,        640) /* TargetType - LockableMagicTarget */
     , (2609073607, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609073607,   1, False) /* Stuck */
     , (2609073607,  11, True ) /* IgnoreCollisions */
     , (2609073607,  13, True ) /* Ethereal */
     , (2609073607,  14, True ) /* GravityStatus */
     , (2609073607,  19, True ) /* Attackable */
     , (2609073607,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609073607,   1, 'Fortified Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609073607,   1,   33554784) /* Setup */
     , (2609073607,   3,  536870932) /* SoundTable */
     , (2609073607,   8,  100686710) /* Icon */
     , (2609073607,  22,  872415275) /* PhysicsEffectTable */
     , (2609073607, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2609073607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2609073607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609073607,   1, 2609312391) /* Owner */
     , (2609073607,   2, 2609312391) /* Container */
     , (2609073607, 8000, 2609073607) /* PCAPRecordedObjectIID */;
