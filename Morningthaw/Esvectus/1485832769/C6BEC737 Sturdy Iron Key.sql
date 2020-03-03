INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334391607, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334391607,   1,      16384) /* ItemType - Key */
     , (3334391607,   5,         50) /* EncumbranceVal */
     , (3334391607,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3334391607,  19,         25) /* Value */
     , (3334391607,  65,        101) /* Placement - Resting */
     , (3334391607,  91,          1) /* MaxStructure */
     , (3334391607,  92,          1) /* Structure */
     , (3334391607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334391607,  94,        640) /* TargetType - LockableMagicTarget */
     , (3334391607, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334391607,   1, False) /* Stuck */
     , (3334391607,  11, True ) /* IgnoreCollisions */
     , (3334391607,  13, True ) /* Ethereal */
     , (3334391607,  14, True ) /* GravityStatus */
     , (3334391607,  19, True ) /* Attackable */
     , (3334391607,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334391607,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334391607,   1,   33554784) /* Setup */
     , (3334391607,   3,  536870932) /* SoundTable */
     , (3334391607,   8,  100671187) /* Icon */
     , (3334391607,  22,  872415275) /* PhysicsEffectTable */
     , (3334391607, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3334391607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334391607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334391607,   1, 1342852592) /* Owner */
     , (3334391607,   2, 1342852592) /* Container */
     , (3334391607, 8000, 3334391607) /* PCAPRecordedObjectIID */;
