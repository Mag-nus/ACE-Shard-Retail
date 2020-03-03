INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2229017481, 38918, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2229017481,   1,      16384) /* ItemType - Key */
     , (2229017481,   5,         30) /* EncumbranceVal */
     , (2229017481,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2229017481,  18,         64) /* UiEffects - Lightning */
     , (2229017481,  19,      30000) /* Value */
     , (2229017481,  65,        101) /* Placement - Resting */
     , (2229017481,  91,          3) /* MaxStructure */
     , (2229017481,  92,          3) /* Structure */
     , (2229017481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2229017481,  94,        640) /* TargetType - LockableMagicTarget */
     , (2229017481, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2229017481,   1, False) /* Stuck */
     , (2229017481,  11, True ) /* IgnoreCollisions */
     , (2229017481,  13, True ) /* Ethereal */
     , (2229017481,  14, True ) /* GravityStatus */
     , (2229017481,  19, True ) /* Attackable */
     , (2229017481,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2229017481,   1, 'Strengthened Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2229017481,   1,   33554784) /* Setup */
     , (2229017481,   3,  536870932) /* SoundTable */
     , (2229017481,   8,  100686710) /* Icon */
     , (2229017481,  22,  872415275) /* PhysicsEffectTable */
     , (2229017481, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2229017481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2229017481, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2229017481,   1, 1343226628) /* Owner */
     , (2229017481,   2, 1343226628) /* Container */
     , (2229017481, 8000, 2229017481) /* PCAPRecordedObjectIID */;
