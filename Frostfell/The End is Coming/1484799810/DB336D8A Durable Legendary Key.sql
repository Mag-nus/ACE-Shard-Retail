INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3677580682, 51954, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677580682,   1,      16384) /* ItemType - Key */
     , (3677580682,   5,         30) /* EncumbranceVal */
     , (3677580682,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3677580682,  18,         64) /* UiEffects - Lightning */
     , (3677580682,  19,     100000) /* Value */
     , (3677580682,  65,        101) /* Placement - Resting */
     , (3677580682,  91,         10) /* MaxStructure */
     , (3677580682,  92,         10) /* Structure */
     , (3677580682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3677580682,  94,        640) /* TargetType - LockableMagicTarget */
     , (3677580682, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677580682,   1, False) /* Stuck */
     , (3677580682,  11, True ) /* IgnoreCollisions */
     , (3677580682,  13, True ) /* Ethereal */
     , (3677580682,  14, True ) /* GravityStatus */
     , (3677580682,  19, True ) /* Attackable */
     , (3677580682,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677580682,   1, 'Durable Legendary Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677580682,   1,   33554784) /* Setup */
     , (3677580682,   3,  536870932) /* SoundTable */
     , (3677580682,   8,  100693001) /* Icon */
     , (3677580682,  22,  872415275) /* PhysicsEffectTable */
     , (3677580682, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3677580682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3677580682, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3677580682,   1, 3673152683) /* Owner */
     , (3677580682,   2, 3673152683) /* Container */
     , (3677580682, 8000, 3677580682) /* PCAPRecordedObjectIID */;
