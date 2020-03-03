INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158432135, 27685, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158432135,   1,      16384) /* ItemType - Key */
     , (2158432135,   5,         50) /* EncumbranceVal */
     , (2158432135,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2158432135,  65,        101) /* Placement - Resting */
     , (2158432135,  91,          1) /* MaxStructure */
     , (2158432135,  92,          1) /* Structure */
     , (2158432135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158432135,  94,        640) /* TargetType - LockableMagicTarget */
     , (2158432135, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158432135,   1, False) /* Stuck */
     , (2158432135,  11, True ) /* IgnoreCollisions */
     , (2158432135,  13, True ) /* Ethereal */
     , (2158432135,  14, True ) /* GravityStatus */
     , (2158432135,  19, True ) /* Attackable */
     , (2158432135,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158432135,   1, 'Strong Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158432135,   1,   33554784) /* Setup */
     , (2158432135,   3,  536870932) /* SoundTable */
     , (2158432135,   8,  100676423) /* Icon */
     , (2158432135,  22,  872415275) /* PhysicsEffectTable */
     , (2158432135, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2158432135, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158432135, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158432135,   1, 1343231107) /* Owner */
     , (2158432135,   2, 1343231107) /* Container */
     , (2158432135, 8000, 2158432135) /* PCAPRecordedObjectIID */;
