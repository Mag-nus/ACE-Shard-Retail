INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240172673, 38918, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240172673,   1,      16384) /* ItemType - Key */
     , (2240172673,   5,         30) /* EncumbranceVal */
     , (2240172673,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2240172673,  18,         64) /* UiEffects - Lightning */
     , (2240172673,  19,      30000) /* Value */
     , (2240172673,  65,        101) /* Placement - Resting */
     , (2240172673,  91,          3) /* MaxStructure */
     , (2240172673,  92,          3) /* Structure */
     , (2240172673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240172673,  94,        640) /* TargetType - LockableMagicTarget */
     , (2240172673, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240172673,   1, False) /* Stuck */
     , (2240172673,  11, True ) /* IgnoreCollisions */
     , (2240172673,  13, True ) /* Ethereal */
     , (2240172673,  14, True ) /* GravityStatus */
     , (2240172673,  19, True ) /* Attackable */
     , (2240172673,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240172673,   1, 'Strengthened Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240172673,   1,   33554784) /* Setup */
     , (2240172673,   3,  536870932) /* SoundTable */
     , (2240172673,   8,  100686710) /* Icon */
     , (2240172673,  22,  872415275) /* PhysicsEffectTable */
     , (2240172673, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2240172673, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240172673, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240172673,   1, 1343226628) /* Owner */
     , (2240172673,   2, 1343226628) /* Container */
     , (2240172673, 8000, 2240172673) /* PCAPRecordedObjectIID */;
