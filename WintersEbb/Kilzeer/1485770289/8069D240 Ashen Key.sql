INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154418752, 7409, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154418752,   1,      16384) /* ItemType - Key */
     , (2154418752,   5,         20) /* EncumbranceVal */
     , (2154418752,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2154418752,  19,          3) /* Value */
     , (2154418752,  65,        101) /* Placement - Resting */
     , (2154418752,  91,          1) /* MaxStructure */
     , (2154418752,  92,          1) /* Structure */
     , (2154418752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154418752,  94,        640) /* TargetType - LockableMagicTarget */
     , (2154418752, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154418752,   1, False) /* Stuck */
     , (2154418752,  11, True ) /* IgnoreCollisions */
     , (2154418752,  13, True ) /* Ethereal */
     , (2154418752,  14, True ) /* GravityStatus */
     , (2154418752,  19, True ) /* Attackable */
     , (2154418752,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154418752,   1, 'Ashen Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154418752,   1,   33554784) /* Setup */
     , (2154418752,   3,  536870932) /* SoundTable */
     , (2154418752,   8,  100668441) /* Icon */
     , (2154418752,  22,  872415275) /* PhysicsEffectTable */
     , (2154418752, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2154418752, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154418752, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154418752,   1, 2147523610) /* Owner */
     , (2154418752,   2, 2147523610) /* Container */
     , (2154418752, 8000, 2154418752) /* PCAPRecordedObjectIID */;
