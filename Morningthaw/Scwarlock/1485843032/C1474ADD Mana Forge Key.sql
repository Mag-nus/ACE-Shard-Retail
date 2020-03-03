INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3242674909, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3242674909,   1,      16384) /* ItemType - Key */
     , (3242674909,   5,         30) /* EncumbranceVal */
     , (3242674909,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3242674909,  18,         64) /* UiEffects - Lightning */
     , (3242674909,  19,      10000) /* Value */
     , (3242674909,  65,        101) /* Placement - Resting */
     , (3242674909,  91,          1) /* MaxStructure */
     , (3242674909,  92,          1) /* Structure */
     , (3242674909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3242674909,  94,        640) /* TargetType - LockableMagicTarget */
     , (3242674909, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3242674909,   1, False) /* Stuck */
     , (3242674909,  11, True ) /* IgnoreCollisions */
     , (3242674909,  13, True ) /* Ethereal */
     , (3242674909,  14, True ) /* GravityStatus */
     , (3242674909,  19, True ) /* Attackable */
     , (3242674909,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3242674909,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3242674909,   1,   33554784) /* Setup */
     , (3242674909,   3,  536870932) /* SoundTable */
     , (3242674909,   8,  100686710) /* Icon */
     , (3242674909,  22,  872415275) /* PhysicsEffectTable */
     , (3242674909, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3242674909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3242674909, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3242674909,   1, 1342638361) /* Owner */
     , (3242674909,   2, 1342638361) /* Container */
     , (3242674909, 8000, 3242674909) /* PCAPRecordedObjectIID */;
