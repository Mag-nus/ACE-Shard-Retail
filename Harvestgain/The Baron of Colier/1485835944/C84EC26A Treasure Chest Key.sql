INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3360604778, 1537, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3360604778,   1,      16384) /* ItemType - Key */
     , (3360604778,   5,         50) /* EncumbranceVal */
     , (3360604778,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3360604778,  19,         90) /* Value */
     , (3360604778,  65,        101) /* Placement - Resting */
     , (3360604778,  91,          1) /* MaxStructure */
     , (3360604778,  92,          1) /* Structure */
     , (3360604778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3360604778,  94,        640) /* TargetType - LockableMagicTarget */
     , (3360604778, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3360604778,   1, False) /* Stuck */
     , (3360604778,  11, True ) /* IgnoreCollisions */
     , (3360604778,  13, True ) /* Ethereal */
     , (3360604778,  14, True ) /* GravityStatus */
     , (3360604778,  19, True ) /* Attackable */
     , (3360604778,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3360604778,   1, 'Treasure Chest Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3360604778,   1,   33554784) /* Setup */
     , (3360604778,   3,  536870932) /* SoundTable */
     , (3360604778,   8,  100668439) /* Icon */
     , (3360604778,  22,  872415275) /* PhysicsEffectTable */
     , (3360604778, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3360604778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3360604778, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3360604778,   1, 2422268346) /* Owner */
     , (3360604778,   2, 2422268346) /* Container */
     , (3360604778, 8000, 3360604778) /* PCAPRecordedObjectIID */;
