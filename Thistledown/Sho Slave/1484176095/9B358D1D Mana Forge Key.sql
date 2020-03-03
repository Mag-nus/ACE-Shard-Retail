INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2603978013, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2603978013,   1,      16384) /* ItemType - Key */
     , (2603978013,   5,         30) /* EncumbranceVal */
     , (2603978013,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2603978013,  18,         64) /* UiEffects - Lightning */
     , (2603978013,  19,      10000) /* Value */
     , (2603978013,  65,        101) /* Placement - Resting */
     , (2603978013,  91,          1) /* MaxStructure */
     , (2603978013,  92,          1) /* Structure */
     , (2603978013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2603978013,  94,        640) /* TargetType - LockableMagicTarget */
     , (2603978013, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2603978013,   1, False) /* Stuck */
     , (2603978013,  11, True ) /* IgnoreCollisions */
     , (2603978013,  13, True ) /* Ethereal */
     , (2603978013,  14, True ) /* GravityStatus */
     , (2603978013,  19, True ) /* Attackable */
     , (2603978013,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2603978013,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2603978013,   1,   33554784) /* Setup */
     , (2603978013,   3,  536870932) /* SoundTable */
     , (2603978013,   8,  100686710) /* Icon */
     , (2603978013,  22,  872415275) /* PhysicsEffectTable */
     , (2603978013, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2603978013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2603978013, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2603978013,   1, 1343249084) /* Owner */
     , (2603978013,   2, 1343249084) /* Container */
     , (2603978013, 8000, 2603978013) /* PCAPRecordedObjectIID */;
