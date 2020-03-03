INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631551717, 28770, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631551717,   1,      16384) /* ItemType - Key */
     , (3631551717,   5,         50) /* EncumbranceVal */
     , (3631551717,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3631551717,  65,        101) /* Placement - Resting */
     , (3631551717,  91,          3) /* MaxStructure */
     , (3631551717,  92,          2) /* Structure */
     , (3631551717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3631551717,  94,        640) /* TargetType - LockableMagicTarget */
     , (3631551717, 151,          2) /* HookType - Wall */
     , (3631551717, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631551717,   1, False) /* Stuck */
     , (3631551717,  11, True ) /* IgnoreCollisions */
     , (3631551717,  13, True ) /* Ethereal */
     , (3631551717,  14, True ) /* GravityStatus */
     , (3631551717,  19, True ) /* Attackable */
     , (3631551717,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631551717,   1, 'Small Empyrean Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631551717,   1,   33554784) /* Setup */
     , (3631551717,   3,  536870932) /* SoundTable */
     , (3631551717,   8,  100667485) /* Icon */
     , (3631551717,  22,  872415275) /* PhysicsEffectTable */
     , (3631551717, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (3631551717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3631551717, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631551717,   1, 1343472814) /* Owner */
     , (3631551717,   2, 1343472814) /* Container */
     , (3631551717, 8000, 3631551717) /* PCAPRecordedObjectIID */;
