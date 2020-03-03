INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3698877615, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3698877615,   1,      16384) /* ItemType - Key */
     , (3698877615,   5,         50) /* EncumbranceVal */
     , (3698877615,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3698877615,  19,         25) /* Value */
     , (3698877615,  65,        101) /* Placement - Resting */
     , (3698877615,  91,          1) /* MaxStructure */
     , (3698877615,  92,          1) /* Structure */
     , (3698877615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3698877615,  94,        640) /* TargetType - LockableMagicTarget */
     , (3698877615, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3698877615,   1, False) /* Stuck */
     , (3698877615,  11, True ) /* IgnoreCollisions */
     , (3698877615,  13, True ) /* Ethereal */
     , (3698877615,  14, True ) /* GravityStatus */
     , (3698877615,  19, True ) /* Attackable */
     , (3698877615,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3698877615,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3698877615,   1,   33554784) /* Setup */
     , (3698877615,   3,  536870932) /* SoundTable */
     , (3698877615,   8,  100671187) /* Icon */
     , (3698877615,  22,  872415275) /* PhysicsEffectTable */
     , (3698877615, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3698877615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3698877615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3698877615,   1, 3694535297) /* Owner */
     , (3698877615,   2, 3694535297) /* Container */
     , (3698877615, 8000, 3698877615) /* PCAPRecordedObjectIID */;
