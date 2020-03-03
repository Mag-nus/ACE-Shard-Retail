INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100745, 23095, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100745,   1,      16384) /* ItemType - Key */
     , (2158100745,   5,         10) /* EncumbranceVal */
     , (2158100745,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2158100745,  65,        101) /* Placement - Resting */
     , (2158100745,  91,          1) /* MaxStructure */
     , (2158100745,  92,          1) /* Structure */
     , (2158100745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100745,  94,        640) /* TargetType - LockableMagicTarget */
     , (2158100745, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100745,   1, False) /* Stuck */
     , (2158100745,  11, True ) /* IgnoreCollisions */
     , (2158100745,  13, True ) /* Ethereal */
     , (2158100745,  14, True ) /* GravityStatus */
     , (2158100745,  19, True ) /* Attackable */
     , (2158100745,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100745,   1, 'Marble Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100745,   1,   33554784) /* Setup */
     , (2158100745,   3,  536870932) /* SoundTable */
     , (2158100745,   8,  100673960) /* Icon */
     , (2158100745,  22,  872415275) /* PhysicsEffectTable */
     , (2158100745, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2158100745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100745,   1, 1343059450) /* Owner */
     , (2158100745,   2, 1343059450) /* Container */
     , (2158100745, 8000, 2158100745) /* PCAPRecordedObjectIID */;
