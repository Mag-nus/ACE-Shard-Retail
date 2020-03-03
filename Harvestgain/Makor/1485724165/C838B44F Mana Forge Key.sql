INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359159375, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359159375,   1,      16384) /* ItemType - Key */
     , (3359159375,   5,         30) /* EncumbranceVal */
     , (3359159375,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3359159375,  18,         64) /* UiEffects - Lightning */
     , (3359159375,  19,      10000) /* Value */
     , (3359159375,  65,        101) /* Placement - Resting */
     , (3359159375,  91,          1) /* MaxStructure */
     , (3359159375,  92,          1) /* Structure */
     , (3359159375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359159375,  94,        640) /* TargetType - LockableMagicTarget */
     , (3359159375, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359159375,   1, False) /* Stuck */
     , (3359159375,  11, True ) /* IgnoreCollisions */
     , (3359159375,  13, True ) /* Ethereal */
     , (3359159375,  14, True ) /* GravityStatus */
     , (3359159375,  19, True ) /* Attackable */
     , (3359159375,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359159375,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359159375,   1,   33554784) /* Setup */
     , (3359159375,   3,  536870932) /* SoundTable */
     , (3359159375,   8,  100686710) /* Icon */
     , (3359159375,  22,  872415275) /* PhysicsEffectTable */
     , (3359159375, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3359159375, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3359159375, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359159375,   1, 2149231497) /* Owner */
     , (3359159375,   2, 2149231497) /* Container */
     , (3359159375, 8000, 3359159375) /* PCAPRecordedObjectIID */;
