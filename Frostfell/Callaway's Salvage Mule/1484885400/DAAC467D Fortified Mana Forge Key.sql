INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668723325, 38919, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668723325,   1,      16384) /* ItemType - Key */
     , (3668723325,   5,         30) /* EncumbranceVal */
     , (3668723325,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3668723325,  18,         64) /* UiEffects - Lightning */
     , (3668723325,  19,      40000) /* Value */
     , (3668723325,  65,        101) /* Placement - Resting */
     , (3668723325,  91,          4) /* MaxStructure */
     , (3668723325,  92,          4) /* Structure */
     , (3668723325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668723325,  94,        640) /* TargetType - LockableMagicTarget */
     , (3668723325, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668723325,   1, False) /* Stuck */
     , (3668723325,  11, True ) /* IgnoreCollisions */
     , (3668723325,  13, True ) /* Ethereal */
     , (3668723325,  14, True ) /* GravityStatus */
     , (3668723325,  19, True ) /* Attackable */
     , (3668723325,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668723325,   1, 'Fortified Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668723325,   1,   33554784) /* Setup */
     , (3668723325,   3,  536870932) /* SoundTable */
     , (3668723325,   8,  100686710) /* Icon */
     , (3668723325,  22,  872415275) /* PhysicsEffectTable */
     , (3668723325, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3668723325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668723325, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668723325,   1, 3686564560) /* Owner */
     , (3668723325,   2, 3686564560) /* Container */
     , (3668723325, 8000, 3668723325) /* PCAPRecordedObjectIID */;
