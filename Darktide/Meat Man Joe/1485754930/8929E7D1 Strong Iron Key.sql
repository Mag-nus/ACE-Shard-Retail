INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2301224913, 27685, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2301224913,   1,      16384) /* ItemType - Key */
     , (2301224913,   5,         50) /* EncumbranceVal */
     , (2301224913,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2301224913,  65,        101) /* Placement - Resting */
     , (2301224913,  91,          1) /* MaxStructure */
     , (2301224913,  92,          1) /* Structure */
     , (2301224913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2301224913,  94,        640) /* TargetType - LockableMagicTarget */
     , (2301224913, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2301224913,   1, False) /* Stuck */
     , (2301224913,  11, True ) /* IgnoreCollisions */
     , (2301224913,  13, True ) /* Ethereal */
     , (2301224913,  14, True ) /* GravityStatus */
     , (2301224913,  19, True ) /* Attackable */
     , (2301224913,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2301224913,   1, 'Strong Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2301224913,   1,   33554784) /* Setup */
     , (2301224913,   3,  536870932) /* SoundTable */
     , (2301224913,   8,  100676423) /* Icon */
     , (2301224913,  22,  872415275) /* PhysicsEffectTable */
     , (2301224913, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2301224913, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2301224913, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2301224913,   1, 1344148781) /* Owner */
     , (2301224913,   2, 1344148781) /* Container */
     , (2301224913, 8000, 2301224913) /* PCAPRecordedObjectIID */;
