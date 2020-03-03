INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3676001499, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676001499,   1,      16384) /* ItemType - Key */
     , (3676001499,   5,         30) /* EncumbranceVal */
     , (3676001499,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3676001499,  18,         64) /* UiEffects - Lightning */
     , (3676001499,  19,      10000) /* Value */
     , (3676001499,  65,        101) /* Placement - Resting */
     , (3676001499,  91,          1) /* MaxStructure */
     , (3676001499,  92,          1) /* Structure */
     , (3676001499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3676001499,  94,        640) /* TargetType - LockableMagicTarget */
     , (3676001499, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676001499,   1, False) /* Stuck */
     , (3676001499,  11, True ) /* IgnoreCollisions */
     , (3676001499,  13, True ) /* Ethereal */
     , (3676001499,  14, True ) /* GravityStatus */
     , (3676001499,  19, True ) /* Attackable */
     , (3676001499,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676001499,   1, 'Aged Legendary Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676001499,   1,   33554784) /* Setup */
     , (3676001499,   3,  536870932) /* SoundTable */
     , (3676001499,   8,  100693001) /* Icon */
     , (3676001499,  22,  872415275) /* PhysicsEffectTable */
     , (3676001499, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3676001499, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3676001499, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3676001499,   1, 2967400791) /* Owner */
     , (3676001499,   2, 2967400791) /* Container */
     , (3676001499, 8000, 3676001499) /* PCAPRecordedObjectIID */;
