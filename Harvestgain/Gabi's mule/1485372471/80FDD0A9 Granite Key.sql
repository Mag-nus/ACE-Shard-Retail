INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164117673, 23094, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164117673,   1,      16384) /* ItemType - Key */
     , (2164117673,   5,         10) /* EncumbranceVal */
     , (2164117673,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2164117673,  65,        101) /* Placement - Resting */
     , (2164117673,  91,          1) /* MaxStructure */
     , (2164117673,  92,          1) /* Structure */
     , (2164117673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164117673,  94,        640) /* TargetType - LockableMagicTarget */
     , (2164117673, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164117673,   1, False) /* Stuck */
     , (2164117673,  11, True ) /* IgnoreCollisions */
     , (2164117673,  13, True ) /* Ethereal */
     , (2164117673,  14, True ) /* GravityStatus */
     , (2164117673,  19, True ) /* Attackable */
     , (2164117673,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164117673,   1, 'Granite Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164117673,   1,   33554784) /* Setup */
     , (2164117673,   3,  536870932) /* SoundTable */
     , (2164117673,   8,  100673958) /* Icon */
     , (2164117673,  22,  872415275) /* PhysicsEffectTable */
     , (2164117673, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2164117673, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164117673, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164117673,   1, 2164203606) /* Owner */
     , (2164117673,   2, 2164203606) /* Container */
     , (2164117673, 8000, 2164117673) /* PCAPRecordedObjectIID */;
