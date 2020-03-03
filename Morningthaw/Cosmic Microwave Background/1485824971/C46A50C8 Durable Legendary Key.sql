INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3295301832, 51954, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3295301832,   1,      16384) /* ItemType - Key */
     , (3295301832,   5,         30) /* EncumbranceVal */
     , (3295301832,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3295301832,  18,         64) /* UiEffects - Lightning */
     , (3295301832,  19,     100000) /* Value */
     , (3295301832,  65,        101) /* Placement - Resting */
     , (3295301832,  91,         10) /* MaxStructure */
     , (3295301832,  92,         10) /* Structure */
     , (3295301832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3295301832,  94,        640) /* TargetType - LockableMagicTarget */
     , (3295301832, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3295301832,   1, False) /* Stuck */
     , (3295301832,  11, True ) /* IgnoreCollisions */
     , (3295301832,  13, True ) /* Ethereal */
     , (3295301832,  14, True ) /* GravityStatus */
     , (3295301832,  19, True ) /* Attackable */
     , (3295301832,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3295301832,   1, 'Durable Legendary Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3295301832,   1,   33554784) /* Setup */
     , (3295301832,   3,  536870932) /* SoundTable */
     , (3295301832,   8,  100693001) /* Icon */
     , (3295301832,  22,  872415275) /* PhysicsEffectTable */
     , (3295301832, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3295301832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3295301832, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3295301832,   1, 1343177838) /* Owner */
     , (3295301832,   2, 1343177838) /* Container */
     , (3295301832, 8000, 3295301832) /* PCAPRecordedObjectIID */;
