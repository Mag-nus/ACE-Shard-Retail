INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422573860, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422573860,   1,      16384) /* ItemType - Key */
     , (3422573860,   5,         30) /* EncumbranceVal */
     , (3422573860,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3422573860,  18,         64) /* UiEffects - Lightning */
     , (3422573860,  19,      10000) /* Value */
     , (3422573860,  65,        101) /* Placement - Resting */
     , (3422573860,  91,          1) /* MaxStructure */
     , (3422573860,  92,          1) /* Structure */
     , (3422573860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422573860,  94,        640) /* TargetType - LockableMagicTarget */
     , (3422573860, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422573860,   1, False) /* Stuck */
     , (3422573860,  11, True ) /* IgnoreCollisions */
     , (3422573860,  13, True ) /* Ethereal */
     , (3422573860,  14, True ) /* GravityStatus */
     , (3422573860,  19, True ) /* Attackable */
     , (3422573860,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422573860,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573860,   1,   33554784) /* Setup */
     , (3422573860,   3,  536870932) /* SoundTable */
     , (3422573860,   8,  100686710) /* Icon */
     , (3422573860,  22,  872415275) /* PhysicsEffectTable */
     , (3422573860, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3422573860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422573860, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573860,   1, 1344028861) /* Owner */
     , (3422573860,   2, 1344028861) /* Container */
     , (3422573860, 8000, 3422573860) /* PCAPRecordedObjectIID */;
