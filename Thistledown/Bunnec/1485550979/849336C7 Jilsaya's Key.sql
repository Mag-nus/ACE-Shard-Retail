INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240327, 5157, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240327,   1,      16384) /* ItemType - Key */
     , (2224240327,   5,        135) /* EncumbranceVal */
     , (2224240327,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2224240327,  65,        101) /* Placement - Resting */
     , (2224240327,  91,          1) /* MaxStructure */
     , (2224240327,  92,          1) /* Structure */
     , (2224240327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224240327,  94,        640) /* TargetType - LockableMagicTarget */
     , (2224240327, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240327,   1, False) /* Stuck */
     , (2224240327,  11, True ) /* IgnoreCollisions */
     , (2224240327,  13, True ) /* Ethereal */
     , (2224240327,  14, True ) /* GravityStatus */
     , (2224240327,  19, True ) /* Attackable */
     , (2224240327,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240327,   1, 'Jilsaya''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240327,   1,   33554784) /* Setup */
     , (2224240327,   3,  536870932) /* SoundTable */
     , (2224240327,   8,  100668439) /* Icon */
     , (2224240327,  22,  872415275) /* PhysicsEffectTable */
     , (2224240327, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2224240327, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2224240327, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240327,   1, 1343215098) /* Owner */
     , (2224240327,   2, 1343215098) /* Container */
     , (2224240327, 8000, 2224240327) /* PCAPRecordedObjectIID */;
