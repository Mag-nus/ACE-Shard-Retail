INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321478986, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321478986,   1,      16384) /* ItemType - Key */
     , (3321478986,   5,         30) /* EncumbranceVal */
     , (3321478986,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3321478986,  18,         64) /* UiEffects - Lightning */
     , (3321478986,  19,      10000) /* Value */
     , (3321478986,  65,        101) /* Placement - Resting */
     , (3321478986,  91,          1) /* MaxStructure */
     , (3321478986,  92,          1) /* Structure */
     , (3321478986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321478986,  94,        640) /* TargetType - LockableMagicTarget */
     , (3321478986, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321478986,   1, False) /* Stuck */
     , (3321478986,  11, True ) /* IgnoreCollisions */
     , (3321478986,  13, True ) /* Ethereal */
     , (3321478986,  14, True ) /* GravityStatus */
     , (3321478986,  19, True ) /* Attackable */
     , (3321478986,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321478986,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321478986,   1,   33554784) /* Setup */
     , (3321478986,   3,  536870932) /* SoundTable */
     , (3321478986,   8,  100686710) /* Icon */
     , (3321478986,  22,  872415275) /* PhysicsEffectTable */
     , (3321478986, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3321478986, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321478986, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321478986,   1, 3321478992) /* Owner */
     , (3321478986,   2, 3321478992) /* Container */
     , (3321478986, 8000, 3321478986) /* PCAPRecordedObjectIID */;
