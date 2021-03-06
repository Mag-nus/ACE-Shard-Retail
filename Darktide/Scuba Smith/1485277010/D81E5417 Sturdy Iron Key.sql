INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625866263, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625866263,   1,      16384) /* ItemType - Key */
     , (3625866263,   5,         50) /* EncumbranceVal */
     , (3625866263,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3625866263,  19,         25) /* Value */
     , (3625866263,  65,        101) /* Placement - Resting */
     , (3625866263,  91,          1) /* MaxStructure */
     , (3625866263,  92,          1) /* Structure */
     , (3625866263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625866263,  94,        640) /* TargetType - LockableMagicTarget */
     , (3625866263, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625866263,   1, False) /* Stuck */
     , (3625866263,  11, True ) /* IgnoreCollisions */
     , (3625866263,  13, True ) /* Ethereal */
     , (3625866263,  14, True ) /* GravityStatus */
     , (3625866263,  19, True ) /* Attackable */
     , (3625866263,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625866263,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866263,   1,   33554784) /* Setup */
     , (3625866263,   3,  536870932) /* SoundTable */
     , (3625866263,   8,  100671187) /* Icon */
     , (3625866263,  22,  872415275) /* PhysicsEffectTable */
     , (3625866263, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3625866263, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625866263, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866263,   1, 1343789100) /* Owner */
     , (3625866263,   2, 1343789100) /* Container */
     , (3625866263, 8000, 3625866263) /* PCAPRecordedObjectIID */;
