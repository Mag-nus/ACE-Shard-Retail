INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3480275388, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3480275388,   1,      16384) /* ItemType - Key */
     , (3480275388,   5,         30) /* EncumbranceVal */
     , (3480275388,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3480275388,  18,         64) /* UiEffects - Lightning */
     , (3480275388,  19,      10000) /* Value */
     , (3480275388,  65,        101) /* Placement - Resting */
     , (3480275388,  91,          1) /* MaxStructure */
     , (3480275388,  92,          1) /* Structure */
     , (3480275388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3480275388,  94,        640) /* TargetType - LockableMagicTarget */
     , (3480275388, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3480275388,   1, False) /* Stuck */
     , (3480275388,  11, True ) /* IgnoreCollisions */
     , (3480275388,  13, True ) /* Ethereal */
     , (3480275388,  14, True ) /* GravityStatus */
     , (3480275388,  19, True ) /* Attackable */
     , (3480275388,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3480275388,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3480275388,   1,   33554784) /* Setup */
     , (3480275388,   3,  536870932) /* SoundTable */
     , (3480275388,   8,  100686710) /* Icon */
     , (3480275388,  22,  872415275) /* PhysicsEffectTable */
     , (3480275388, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3480275388, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3480275388, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3480275388,   1, 1343472814) /* Owner */
     , (3480275388,   2, 1343472814) /* Container */
     , (3480275388, 8000, 3480275388) /* PCAPRecordedObjectIID */;
