INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877171314, 12708, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877171314,   1,      16384) /* ItemType - Key */
     , (2877171314,   5,         50) /* EncumbranceVal */
     , (2877171314,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2877171314,  65,        101) /* Placement - Resting */
     , (2877171314,  91,         20) /* MaxStructure */
     , (2877171314,  92,         18) /* Structure */
     , (2877171314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877171314,  94,        640) /* TargetType - LockableMagicTarget */
     , (2877171314, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877171314,   1, False) /* Stuck */
     , (2877171314,  11, True ) /* IgnoreCollisions */
     , (2877171314,  13, True ) /* Ethereal */
     , (2877171314,  14, True ) /* GravityStatus */
     , (2877171314,  19, True ) /* Attackable */
     , (2877171314,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877171314,   1, 'Greeter''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877171314,   1,   33554784) /* Setup */
     , (2877171314,   3,  536870932) /* SoundTable */
     , (2877171314,   8,  100667485) /* Icon */
     , (2877171314,  22,  872415275) /* PhysicsEffectTable */
     , (2877171314, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2877171314, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877171314, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877171314,   1, 1342971480) /* Owner */
     , (2877171314,   2, 1342971480) /* Container */
     , (2877171314, 8000, 2877171314) /* PCAPRecordedObjectIID */;
