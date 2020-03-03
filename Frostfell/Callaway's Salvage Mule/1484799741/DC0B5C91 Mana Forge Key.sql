INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691732113, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691732113,   1,      16384) /* ItemType - Key */
     , (3691732113,   5,         30) /* EncumbranceVal */
     , (3691732113,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3691732113,  18,         64) /* UiEffects - Lightning */
     , (3691732113,  19,      10000) /* Value */
     , (3691732113,  65,        101) /* Placement - Resting */
     , (3691732113,  91,          1) /* MaxStructure */
     , (3691732113,  92,          1) /* Structure */
     , (3691732113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691732113,  94,        640) /* TargetType - LockableMagicTarget */
     , (3691732113, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691732113,   1, False) /* Stuck */
     , (3691732113,  11, True ) /* IgnoreCollisions */
     , (3691732113,  13, True ) /* Ethereal */
     , (3691732113,  14, True ) /* GravityStatus */
     , (3691732113,  19, True ) /* Attackable */
     , (3691732113,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691732113,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691732113,   1,   33554784) /* Setup */
     , (3691732113,   3,  536870932) /* SoundTable */
     , (3691732113,   8,  100686710) /* Icon */
     , (3691732113,  22,  872415275) /* PhysicsEffectTable */
     , (3691732113, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3691732113, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691732113, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691732113,   1, 1343474423) /* Owner */
     , (3691732113,   2, 1343474423) /* Container */
     , (3691732113, 8000, 3691732113) /* PCAPRecordedObjectIID */;
