INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358958167, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358958167,   1,      16384) /* ItemType - Key */
     , (3358958167,   5,         30) /* EncumbranceVal */
     , (3358958167,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3358958167,  18,         64) /* UiEffects - Lightning */
     , (3358958167,  19,      10000) /* Value */
     , (3358958167,  65,        101) /* Placement - Resting */
     , (3358958167,  91,          1) /* MaxStructure */
     , (3358958167,  92,          1) /* Structure */
     , (3358958167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358958167,  94,        640) /* TargetType - LockableMagicTarget */
     , (3358958167, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358958167,   1, False) /* Stuck */
     , (3358958167,  11, True ) /* IgnoreCollisions */
     , (3358958167,  13, True ) /* Ethereal */
     , (3358958167,  14, True ) /* GravityStatus */
     , (3358958167,  19, True ) /* Attackable */
     , (3358958167,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358958167,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358958167,   1,   33554784) /* Setup */
     , (3358958167,   3,  536870932) /* SoundTable */
     , (3358958167,   8,  100686710) /* Icon */
     , (3358958167,  22,  872415275) /* PhysicsEffectTable */
     , (3358958167, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3358958167, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358958167, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358958167,   1, 2149231497) /* Owner */
     , (3358958167,   2, 2149231497) /* Container */
     , (3358958167, 8000, 3358958167) /* PCAPRecordedObjectIID */;
