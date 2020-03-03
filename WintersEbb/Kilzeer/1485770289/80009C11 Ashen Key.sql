INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523601, 7409, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523601,   1,      16384) /* ItemType - Key */
     , (2147523601,   5,         20) /* EncumbranceVal */
     , (2147523601,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2147523601,  19,          3) /* Value */
     , (2147523601,  65,        101) /* Placement - Resting */
     , (2147523601,  91,          1) /* MaxStructure */
     , (2147523601,  92,          1) /* Structure */
     , (2147523601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523601,  94,        640) /* TargetType - LockableMagicTarget */
     , (2147523601, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523601,   1, False) /* Stuck */
     , (2147523601,  11, True ) /* IgnoreCollisions */
     , (2147523601,  13, True ) /* Ethereal */
     , (2147523601,  14, True ) /* GravityStatus */
     , (2147523601,  19, True ) /* Attackable */
     , (2147523601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523601,   1, 'Ashen Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523601,   1,   33554784) /* Setup */
     , (2147523601,   3,  536870932) /* SoundTable */
     , (2147523601,   8,  100668441) /* Icon */
     , (2147523601,  22,  872415275) /* PhysicsEffectTable */
     , (2147523601, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2147523601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147523601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523601,   1, 2147523610) /* Owner */
     , (2147523601,   2, 2147523610) /* Container */
     , (2147523601, 8000, 2147523601) /* PCAPRecordedObjectIID */;
