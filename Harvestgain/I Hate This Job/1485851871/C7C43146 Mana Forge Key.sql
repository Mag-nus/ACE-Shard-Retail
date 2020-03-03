INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351523654, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351523654,   1,      16384) /* ItemType - Key */
     , (3351523654,   5,         30) /* EncumbranceVal */
     , (3351523654,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3351523654,  18,         64) /* UiEffects - Lightning */
     , (3351523654,  19,      10000) /* Value */
     , (3351523654,  65,        101) /* Placement - Resting */
     , (3351523654,  91,          1) /* MaxStructure */
     , (3351523654,  92,          1) /* Structure */
     , (3351523654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351523654,  94,        640) /* TargetType - LockableMagicTarget */
     , (3351523654, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351523654,   1, False) /* Stuck */
     , (3351523654,  11, True ) /* IgnoreCollisions */
     , (3351523654,  13, True ) /* Ethereal */
     , (3351523654,  14, True ) /* GravityStatus */
     , (3351523654,  19, True ) /* Attackable */
     , (3351523654,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351523654,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351523654,   1,   33554784) /* Setup */
     , (3351523654,   3,  536870932) /* SoundTable */
     , (3351523654,   8,  100686710) /* Icon */
     , (3351523654,  22,  872415275) /* PhysicsEffectTable */
     , (3351523654, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3351523654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351523654, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351523654,   1, 1343124254) /* Owner */
     , (3351523654,   2, 1343124254) /* Container */
     , (3351523654, 8000, 3351523654) /* PCAPRecordedObjectIID */;
