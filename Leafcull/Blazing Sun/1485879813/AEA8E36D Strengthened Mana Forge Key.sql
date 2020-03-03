INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930303853, 38918, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930303853,   1,      16384) /* ItemType - Key */
     , (2930303853,   5,         30) /* EncumbranceVal */
     , (2930303853,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2930303853,  18,         64) /* UiEffects - Lightning */
     , (2930303853,  19,      30000) /* Value */
     , (2930303853,  65,        101) /* Placement - Resting */
     , (2930303853,  91,          3) /* MaxStructure */
     , (2930303853,  92,          3) /* Structure */
     , (2930303853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930303853,  94,        640) /* TargetType - LockableMagicTarget */
     , (2930303853, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930303853,   1, False) /* Stuck */
     , (2930303853,  11, True ) /* IgnoreCollisions */
     , (2930303853,  13, True ) /* Ethereal */
     , (2930303853,  14, True ) /* GravityStatus */
     , (2930303853,  19, True ) /* Attackable */
     , (2930303853,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930303853,   1, 'Strengthened Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930303853,   1,   33554784) /* Setup */
     , (2930303853,   3,  536870932) /* SoundTable */
     , (2930303853,   8,  100686710) /* Icon */
     , (2930303853,  22,  872415275) /* PhysicsEffectTable */
     , (2930303853, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2930303853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930303853, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930303853,   1, 2928152267) /* Owner */
     , (2930303853,   2, 2928152267) /* Container */
     , (2930303853, 8000, 2930303853) /* PCAPRecordedObjectIID */;
