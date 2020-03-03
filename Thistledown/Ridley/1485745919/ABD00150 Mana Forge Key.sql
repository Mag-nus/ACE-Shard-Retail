INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882535760, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882535760,   1,      16384) /* ItemType - Key */
     , (2882535760,   5,         30) /* EncumbranceVal */
     , (2882535760,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2882535760,  18,         64) /* UiEffects - Lightning */
     , (2882535760,  19,      10000) /* Value */
     , (2882535760,  65,        101) /* Placement - Resting */
     , (2882535760,  91,          1) /* MaxStructure */
     , (2882535760,  92,          1) /* Structure */
     , (2882535760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882535760,  94,        640) /* TargetType - LockableMagicTarget */
     , (2882535760, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882535760,   1, False) /* Stuck */
     , (2882535760,  11, True ) /* IgnoreCollisions */
     , (2882535760,  13, True ) /* Ethereal */
     , (2882535760,  14, True ) /* GravityStatus */
     , (2882535760,  19, True ) /* Attackable */
     , (2882535760,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882535760,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882535760,   1,   33554784) /* Setup */
     , (2882535760,   3,  536870932) /* SoundTable */
     , (2882535760,   8,  100686710) /* Icon */
     , (2882535760,  22,  872415275) /* PhysicsEffectTable */
     , (2882535760, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2882535760, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882535760, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882535760,   1, 1342596079) /* Owner */
     , (2882535760,   2, 1342596079) /* Container */
     , (2882535760, 8000, 2882535760) /* PCAPRecordedObjectIID */;
