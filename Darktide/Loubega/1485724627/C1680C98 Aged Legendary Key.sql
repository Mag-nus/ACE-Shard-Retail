INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3244821656, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3244821656,   1,      16384) /* ItemType - Key */
     , (3244821656,   5,         30) /* EncumbranceVal */
     , (3244821656,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3244821656,  18,         64) /* UiEffects - Lightning */
     , (3244821656,  19,      10000) /* Value */
     , (3244821656,  65,        101) /* Placement - Resting */
     , (3244821656,  91,          1) /* MaxStructure */
     , (3244821656,  92,          1) /* Structure */
     , (3244821656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3244821656,  94,        640) /* TargetType - LockableMagicTarget */
     , (3244821656, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3244821656,   1, False) /* Stuck */
     , (3244821656,  11, True ) /* IgnoreCollisions */
     , (3244821656,  13, True ) /* Ethereal */
     , (3244821656,  14, True ) /* GravityStatus */
     , (3244821656,  19, True ) /* Attackable */
     , (3244821656,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3244821656,   1, 'Aged Legendary Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3244821656,   1,   33554784) /* Setup */
     , (3244821656,   3,  536870932) /* SoundTable */
     , (3244821656,   8,  100693001) /* Icon */
     , (3244821656,  22,  872415275) /* PhysicsEffectTable */
     , (3244821656, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3244821656, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3244821656, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3244821656,   1, 1344162606) /* Owner */
     , (3244821656,   2, 1344162606) /* Container */
     , (3244821656, 8000, 3244821656) /* PCAPRecordedObjectIID */;
