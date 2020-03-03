INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012005, 28770, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012005,   1,      16384) /* ItemType - Key */
     , (2967012005,   5,         50) /* EncumbranceVal */
     , (2967012005,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2967012005,  65,        101) /* Placement - Resting */
     , (2967012005,  91,          3) /* MaxStructure */
     , (2967012005,  92,          2) /* Structure */
     , (2967012005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012005,  94,        640) /* TargetType - LockableMagicTarget */
     , (2967012005, 151,          2) /* HookType - Wall */
     , (2967012005, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012005,   1, False) /* Stuck */
     , (2967012005,  11, True ) /* IgnoreCollisions */
     , (2967012005,  13, True ) /* Ethereal */
     , (2967012005,  14, True ) /* GravityStatus */
     , (2967012005,  19, True ) /* Attackable */
     , (2967012005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012005,   1, 'Small Empyrean Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012005,   1,   33554784) /* Setup */
     , (2967012005,   3,  536870932) /* SoundTable */
     , (2967012005,   8,  100667485) /* Icon */
     , (2967012005,  22,  872415275) /* PhysicsEffectTable */
     , (2967012005, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2967012005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967012005, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012005,   1, 1343385133) /* Owner */
     , (2967012005,   2, 1343385133) /* Container */
     , (2967012005, 8000, 2967012005) /* PCAPRecordedObjectIID */;
