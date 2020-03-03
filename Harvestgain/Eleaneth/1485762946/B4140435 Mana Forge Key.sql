INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3021210677, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3021210677,   1,      16384) /* ItemType - Key */
     , (3021210677,   5,         30) /* EncumbranceVal */
     , (3021210677,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3021210677,  18,         64) /* UiEffects - Lightning */
     , (3021210677,  19,      10000) /* Value */
     , (3021210677,  65,        101) /* Placement - Resting */
     , (3021210677,  91,          1) /* MaxStructure */
     , (3021210677,  92,          1) /* Structure */
     , (3021210677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3021210677,  94,        640) /* TargetType - LockableMagicTarget */
     , (3021210677, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3021210677,   1, False) /* Stuck */
     , (3021210677,  11, True ) /* IgnoreCollisions */
     , (3021210677,  13, True ) /* Ethereal */
     , (3021210677,  14, True ) /* GravityStatus */
     , (3021210677,  19, True ) /* Attackable */
     , (3021210677,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3021210677,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3021210677,   1,   33554784) /* Setup */
     , (3021210677,   3,  536870932) /* SoundTable */
     , (3021210677,   8,  100686710) /* Icon */
     , (3021210677,  22,  872415275) /* PhysicsEffectTable */
     , (3021210677, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3021210677, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3021210677, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3021210677,   1, 2970322308) /* Owner */
     , (3021210677,   2, 2970322308) /* Container */
     , (3021210677, 8000, 3021210677) /* PCAPRecordedObjectIID */;
