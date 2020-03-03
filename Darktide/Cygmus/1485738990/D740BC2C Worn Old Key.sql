INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611343916, 1424, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611343916,   1,      16384) /* ItemType - Key */
     , (3611343916,   5,         50) /* EncumbranceVal */
     , (3611343916,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3611343916,  19,         50) /* Value */
     , (3611343916,  65,        101) /* Placement - Resting */
     , (3611343916,  91,          3) /* MaxStructure */
     , (3611343916,  92,          3) /* Structure */
     , (3611343916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611343916,  94,        640) /* TargetType - LockableMagicTarget */
     , (3611343916, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611343916,   1, False) /* Stuck */
     , (3611343916,  11, True ) /* IgnoreCollisions */
     , (3611343916,  13, True ) /* Ethereal */
     , (3611343916,  14, True ) /* GravityStatus */
     , (3611343916,  19, True ) /* Attackable */
     , (3611343916,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611343916,   1, 'Worn Old Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343916,   1,   33554784) /* Setup */
     , (3611343916,   3,  536870932) /* SoundTable */
     , (3611343916,   8,  100668436) /* Icon */
     , (3611343916,  22,  872415275) /* PhysicsEffectTable */
     , (3611343916, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3611343916, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611343916, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343916,   1, 3611343984) /* Owner */
     , (3611343916,   2, 3611343984) /* Container */
     , (3611343916, 8000, 3611343916) /* PCAPRecordedObjectIID */;
