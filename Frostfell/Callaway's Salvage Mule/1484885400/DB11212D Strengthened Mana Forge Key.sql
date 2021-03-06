INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675332909, 38918, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675332909,   1,      16384) /* ItemType - Key */
     , (3675332909,   5,         30) /* EncumbranceVal */
     , (3675332909,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3675332909,  18,         64) /* UiEffects - Lightning */
     , (3675332909,  19,      30000) /* Value */
     , (3675332909,  65,        101) /* Placement - Resting */
     , (3675332909,  91,          3) /* MaxStructure */
     , (3675332909,  92,          3) /* Structure */
     , (3675332909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3675332909,  94,        640) /* TargetType - LockableMagicTarget */
     , (3675332909, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675332909,   1, False) /* Stuck */
     , (3675332909,  11, True ) /* IgnoreCollisions */
     , (3675332909,  13, True ) /* Ethereal */
     , (3675332909,  14, True ) /* GravityStatus */
     , (3675332909,  19, True ) /* Attackable */
     , (3675332909,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675332909,   1, 'Strengthened Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675332909,   1,   33554784) /* Setup */
     , (3675332909,   3,  536870932) /* SoundTable */
     , (3675332909,   8,  100686710) /* Icon */
     , (3675332909,  22,  872415275) /* PhysicsEffectTable */
     , (3675332909, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3675332909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3675332909, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675332909,   1, 3687062062) /* Owner */
     , (3675332909,   2, 3687062062) /* Container */
     , (3675332909, 8000, 3675332909) /* PCAPRecordedObjectIID */;
