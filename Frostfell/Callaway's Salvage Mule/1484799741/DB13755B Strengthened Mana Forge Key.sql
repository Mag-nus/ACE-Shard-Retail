INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675485531, 38918, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675485531,   1,      16384) /* ItemType - Key */
     , (3675485531,   5,         30) /* EncumbranceVal */
     , (3675485531,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3675485531,  18,         64) /* UiEffects - Lightning */
     , (3675485531,  19,      30000) /* Value */
     , (3675485531,  65,        101) /* Placement - Resting */
     , (3675485531,  91,          3) /* MaxStructure */
     , (3675485531,  92,          3) /* Structure */
     , (3675485531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3675485531,  94,        640) /* TargetType - LockableMagicTarget */
     , (3675485531, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675485531,   1, False) /* Stuck */
     , (3675485531,  11, True ) /* IgnoreCollisions */
     , (3675485531,  13, True ) /* Ethereal */
     , (3675485531,  14, True ) /* GravityStatus */
     , (3675485531,  19, True ) /* Attackable */
     , (3675485531,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675485531,   1, 'Strengthened Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675485531,   1,   33554784) /* Setup */
     , (3675485531,   3,  536870932) /* SoundTable */
     , (3675485531,   8,  100686710) /* Icon */
     , (3675485531,  22,  872415275) /* PhysicsEffectTable */
     , (3675485531, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3675485531, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3675485531, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675485531,   1, 3687062062) /* Owner */
     , (3675485531,   2, 3687062062) /* Container */
     , (3675485531, 8000, 3675485531) /* PCAPRecordedObjectIID */;
