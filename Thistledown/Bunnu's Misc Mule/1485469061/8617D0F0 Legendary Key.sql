INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707760, 51963, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707760,   1,      16384) /* ItemType - Key */
     , (2249707760,   5,         30) /* EncumbranceVal */
     , (2249707760,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2249707760,  18,         64) /* UiEffects - Lightning */
     , (2249707760,  19,      50000) /* Value */
     , (2249707760,  65,        101) /* Placement - Resting */
     , (2249707760,  91,         25) /* MaxStructure */
     , (2249707760,  92,         25) /* Structure */
     , (2249707760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249707760,  94,        640) /* TargetType - LockableMagicTarget */
     , (2249707760, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707760,   1, False) /* Stuck */
     , (2249707760,  11, True ) /* IgnoreCollisions */
     , (2249707760,  13, True ) /* Ethereal */
     , (2249707760,  14, True ) /* GravityStatus */
     , (2249707760,  19, True ) /* Attackable */
     , (2249707760,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707760,   1, 'Legendary Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707760,   1,   33554784) /* Setup */
     , (2249707760,   3,  536870932) /* SoundTable */
     , (2249707760,   8,  100693001) /* Icon */
     , (2249707760,  22,  872415275) /* PhysicsEffectTable */
     , (2249707760, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2249707760, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249707760, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707760,   1, 2248938169) /* Owner */
     , (2249707760,   2, 2248938169) /* Container */
     , (2249707760, 8000, 2249707760) /* PCAPRecordedObjectIID */;
