INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2908693552, 51954, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2908693552,   1,      16384) /* ItemType - Key */
     , (2908693552,   5,         30) /* EncumbranceVal */
     , (2908693552,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2908693552,  18,         64) /* UiEffects - Lightning */
     , (2908693552,  19,     100000) /* Value */
     , (2908693552,  65,        101) /* Placement - Resting */
     , (2908693552,  91,         10) /* MaxStructure */
     , (2908693552,  92,         10) /* Structure */
     , (2908693552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2908693552,  94,        640) /* TargetType - LockableMagicTarget */
     , (2908693552, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2908693552,   1, False) /* Stuck */
     , (2908693552,  11, True ) /* IgnoreCollisions */
     , (2908693552,  13, True ) /* Ethereal */
     , (2908693552,  14, True ) /* GravityStatus */
     , (2908693552,  19, True ) /* Attackable */
     , (2908693552,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2908693552,   1, 'Durable Legendary Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2908693552,   1,   33554784) /* Setup */
     , (2908693552,   3,  536870932) /* SoundTable */
     , (2908693552,   8,  100693001) /* Icon */
     , (2908693552,  22,  872415275) /* PhysicsEffectTable */
     , (2908693552, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2908693552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2908693552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2908693552,   1, 2908742741) /* Owner */
     , (2908693552,   2, 2908742741) /* Container */
     , (2908693552, 8000, 2908693552) /* PCAPRecordedObjectIID */;
