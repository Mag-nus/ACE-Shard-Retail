INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877407350, 12708, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877407350,   1,      16384) /* ItemType - Key */
     , (2877407350,   5,         50) /* EncumbranceVal */
     , (2877407350,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2877407350,  65,        101) /* Placement - Resting */
     , (2877407350,  91,         20) /* MaxStructure */
     , (2877407350,  92,          4) /* Structure */
     , (2877407350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877407350,  94,        640) /* TargetType - LockableMagicTarget */
     , (2877407350, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877407350,   1, False) /* Stuck */
     , (2877407350,  11, True ) /* IgnoreCollisions */
     , (2877407350,  13, True ) /* Ethereal */
     , (2877407350,  14, True ) /* GravityStatus */
     , (2877407350,  19, True ) /* Attackable */
     , (2877407350,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877407350,   1, 'Greeter''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877407350,   1,   33554784) /* Setup */
     , (2877407350,   3,  536870932) /* SoundTable */
     , (2877407350,   8,  100667485) /* Icon */
     , (2877407350,  22,  872415275) /* PhysicsEffectTable */
     , (2877407350, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2877407350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877407350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877407350,   1, 1342971122) /* Owner */
     , (2877407350,   2, 1342971122) /* Container */
     , (2877407350, 8000, 2877407350) /* PCAPRecordedObjectIID */;
