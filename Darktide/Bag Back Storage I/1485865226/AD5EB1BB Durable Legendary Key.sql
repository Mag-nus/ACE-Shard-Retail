INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2908664251, 51954, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2908664251,   1,      16384) /* ItemType - Key */
     , (2908664251,   5,         30) /* EncumbranceVal */
     , (2908664251,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2908664251,  18,         64) /* UiEffects - Lightning */
     , (2908664251,  19,     100000) /* Value */
     , (2908664251,  65,        101) /* Placement - Resting */
     , (2908664251,  91,         10) /* MaxStructure */
     , (2908664251,  92,         10) /* Structure */
     , (2908664251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2908664251,  94,        640) /* TargetType - LockableMagicTarget */
     , (2908664251, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2908664251,   1, False) /* Stuck */
     , (2908664251,  11, True ) /* IgnoreCollisions */
     , (2908664251,  13, True ) /* Ethereal */
     , (2908664251,  14, True ) /* GravityStatus */
     , (2908664251,  19, True ) /* Attackable */
     , (2908664251,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2908664251,   1, 'Durable Legendary Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2908664251,   1,   33554784) /* Setup */
     , (2908664251,   3,  536870932) /* SoundTable */
     , (2908664251,   8,  100693001) /* Icon */
     , (2908664251,  22,  872415275) /* PhysicsEffectTable */
     , (2908664251, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2908664251, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2908664251, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2908664251,   1, 2909031464) /* Owner */
     , (2908664251,   2, 2909031464) /* Container */
     , (2908664251, 8000, 2908664251) /* PCAPRecordedObjectIID */;
