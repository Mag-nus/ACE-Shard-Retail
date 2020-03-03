INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708403401, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708403401,   1,      16384) /* ItemType - Key */
     , (3708403401,   5,         30) /* EncumbranceVal */
     , (3708403401,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3708403401,  18,         64) /* UiEffects - Lightning */
     , (3708403401,  19,      10000) /* Value */
     , (3708403401,  65,        101) /* Placement - Resting */
     , (3708403401,  91,          1) /* MaxStructure */
     , (3708403401,  92,          1) /* Structure */
     , (3708403401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708403401,  94,        640) /* TargetType - LockableMagicTarget */
     , (3708403401, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708403401,   1, False) /* Stuck */
     , (3708403401,  11, True ) /* IgnoreCollisions */
     , (3708403401,  13, True ) /* Ethereal */
     , (3708403401,  14, True ) /* GravityStatus */
     , (3708403401,  19, True ) /* Attackable */
     , (3708403401,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708403401,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708403401,   1,   33554784) /* Setup */
     , (3708403401,   3,  536870932) /* SoundTable */
     , (3708403401,   8,  100686710) /* Icon */
     , (3708403401,  22,  872415275) /* PhysicsEffectTable */
     , (3708403401, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3708403401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708403401, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708403401,   1, 1343494267) /* Owner */
     , (3708403401,   2, 1343494267) /* Container */
     , (3708403401, 8000, 3708403401) /* PCAPRecordedObjectIID */;
