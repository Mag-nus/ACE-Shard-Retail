INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231586849, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231586849,   1,      16384) /* ItemType - Key */
     , (3231586849,   5,         30) /* EncumbranceVal */
     , (3231586849,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3231586849,  18,         64) /* UiEffects - Lightning */
     , (3231586849,  19,      10000) /* Value */
     , (3231586849,  65,        101) /* Placement - Resting */
     , (3231586849,  91,          1) /* MaxStructure */
     , (3231586849,  92,          1) /* Structure */
     , (3231586849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231586849,  94,        640) /* TargetType - LockableMagicTarget */
     , (3231586849, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231586849,   1, False) /* Stuck */
     , (3231586849,  11, True ) /* IgnoreCollisions */
     , (3231586849,  13, True ) /* Ethereal */
     , (3231586849,  14, True ) /* GravityStatus */
     , (3231586849,  19, True ) /* Attackable */
     , (3231586849,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231586849,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231586849,   1,   33554784) /* Setup */
     , (3231586849,   3,  536870932) /* SoundTable */
     , (3231586849,   8,  100686710) /* Icon */
     , (3231586849,  22,  872415275) /* PhysicsEffectTable */
     , (3231586849, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3231586849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231586849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231586849,   1, 1343472814) /* Owner */
     , (3231586849,   2, 1343472814) /* Container */
     , (3231586849, 8000, 3231586849) /* PCAPRecordedObjectIID */;
