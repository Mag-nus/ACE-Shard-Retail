INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2233567936, 38918, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2233567936,   1,      16384) /* ItemType - Key */
     , (2233567936,   5,         30) /* EncumbranceVal */
     , (2233567936,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2233567936,  18,         64) /* UiEffects - Lightning */
     , (2233567936,  19,      30000) /* Value */
     , (2233567936,  65,        101) /* Placement - Resting */
     , (2233567936,  91,          3) /* MaxStructure */
     , (2233567936,  92,          3) /* Structure */
     , (2233567936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2233567936,  94,        640) /* TargetType - LockableMagicTarget */
     , (2233567936, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2233567936,   1, False) /* Stuck */
     , (2233567936,  11, True ) /* IgnoreCollisions */
     , (2233567936,  13, True ) /* Ethereal */
     , (2233567936,  14, True ) /* GravityStatus */
     , (2233567936,  19, True ) /* Attackable */
     , (2233567936,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2233567936,   1, 'Strengthened Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2233567936,   1,   33554784) /* Setup */
     , (2233567936,   3,  536870932) /* SoundTable */
     , (2233567936,   8,  100686710) /* Icon */
     , (2233567936,  22,  872415275) /* PhysicsEffectTable */
     , (2233567936, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2233567936, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2233567936, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2233567936,   1, 1343226628) /* Owner */
     , (2233567936,   2, 1343226628) /* Container */
     , (2233567936, 8000, 2233567936) /* PCAPRecordedObjectIID */;
