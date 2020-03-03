INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2430038687, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2430038687,   1,      16384) /* ItemType - Key */
     , (2430038687,   5,         30) /* EncumbranceVal */
     , (2430038687,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2430038687,  18,         64) /* UiEffects - Lightning */
     , (2430038687,  19,      10000) /* Value */
     , (2430038687,  65,        101) /* Placement - Resting */
     , (2430038687,  91,          1) /* MaxStructure */
     , (2430038687,  92,          1) /* Structure */
     , (2430038687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2430038687,  94,        640) /* TargetType - LockableMagicTarget */
     , (2430038687, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2430038687,   1, False) /* Stuck */
     , (2430038687,  11, True ) /* IgnoreCollisions */
     , (2430038687,  13, True ) /* Ethereal */
     , (2430038687,  14, True ) /* GravityStatus */
     , (2430038687,  19, True ) /* Attackable */
     , (2430038687,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2430038687,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2430038687,   1,   33554784) /* Setup */
     , (2430038687,   3,  536870932) /* SoundTable */
     , (2430038687,   8,  100686710) /* Icon */
     , (2430038687,  22,  872415275) /* PhysicsEffectTable */
     , (2430038687, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2430038687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2430038687, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2430038687,   1, 1343340493) /* Owner */
     , (2430038687,   2, 1343340493) /* Container */
     , (2430038687, 8000, 2430038687) /* PCAPRecordedObjectIID */;
