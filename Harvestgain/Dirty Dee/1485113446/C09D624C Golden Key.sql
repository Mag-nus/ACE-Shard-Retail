INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231539788, 5614, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231539788,   1,      16384) /* ItemType - Key */
     , (3231539788,   5,         50) /* EncumbranceVal */
     , (3231539788,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3231539788,  19,         66) /* Value */
     , (3231539788,  65,        101) /* Placement - Resting */
     , (3231539788,  91,          3) /* MaxStructure */
     , (3231539788,  92,          2) /* Structure */
     , (3231539788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231539788,  94,        640) /* TargetType - LockableMagicTarget */
     , (3231539788, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231539788,   1, False) /* Stuck */
     , (3231539788,  11, True ) /* IgnoreCollisions */
     , (3231539788,  13, True ) /* Ethereal */
     , (3231539788,  14, True ) /* GravityStatus */
     , (3231539788,  19, True ) /* Attackable */
     , (3231539788,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231539788,   1, 'Golden Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231539788,   1,   33554784) /* Setup */
     , (3231539788,   3,  536870932) /* SoundTable */
     , (3231539788,   8,  100667483) /* Icon */
     , (3231539788,  22,  872415275) /* PhysicsEffectTable */
     , (3231539788, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3231539788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231539788, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231539788,   1, 3231458240) /* Owner */
     , (3231539788,   2, 3231458240) /* Container */
     , (3231539788, 8000, 3231539788) /* PCAPRecordedObjectIID */;
