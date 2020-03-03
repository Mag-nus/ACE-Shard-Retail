INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3246666192, 38918, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3246666192,   1,      16384) /* ItemType - Key */
     , (3246666192,   5,         30) /* EncumbranceVal */
     , (3246666192,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3246666192,  18,         64) /* UiEffects - Lightning */
     , (3246666192,  19,      30000) /* Value */
     , (3246666192,  65,        101) /* Placement - Resting */
     , (3246666192,  91,          3) /* MaxStructure */
     , (3246666192,  92,          3) /* Structure */
     , (3246666192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3246666192,  94,        640) /* TargetType - LockableMagicTarget */
     , (3246666192, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3246666192,   1, False) /* Stuck */
     , (3246666192,  11, True ) /* IgnoreCollisions */
     , (3246666192,  13, True ) /* Ethereal */
     , (3246666192,  14, True ) /* GravityStatus */
     , (3246666192,  19, True ) /* Attackable */
     , (3246666192,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3246666192,   1, 'Strengthened Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3246666192,   1,   33554784) /* Setup */
     , (3246666192,   3,  536870932) /* SoundTable */
     , (3246666192,   8,  100686710) /* Icon */
     , (3246666192,  22,  872415275) /* PhysicsEffectTable */
     , (3246666192, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3246666192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3246666192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3246666192,   1, 1342638361) /* Owner */
     , (3246666192,   2, 1342638361) /* Container */
     , (3246666192, 8000, 3246666192) /* PCAPRecordedObjectIID */;
