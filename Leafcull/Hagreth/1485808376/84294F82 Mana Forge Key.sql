INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217299842, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217299842,   1,      16384) /* ItemType - Key */
     , (2217299842,   5,         30) /* EncumbranceVal */
     , (2217299842,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2217299842,  18,         64) /* UiEffects - Lightning */
     , (2217299842,  19,      10000) /* Value */
     , (2217299842,  65,        101) /* Placement - Resting */
     , (2217299842,  91,          1) /* MaxStructure */
     , (2217299842,  92,          1) /* Structure */
     , (2217299842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217299842,  94,        640) /* TargetType - LockableMagicTarget */
     , (2217299842, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217299842,   1, False) /* Stuck */
     , (2217299842,  11, True ) /* IgnoreCollisions */
     , (2217299842,  13, True ) /* Ethereal */
     , (2217299842,  14, True ) /* GravityStatus */
     , (2217299842,  19, True ) /* Attackable */
     , (2217299842,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217299842,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299842,   1,   33554784) /* Setup */
     , (2217299842,   3,  536870932) /* SoundTable */
     , (2217299842,   8,  100686710) /* Icon */
     , (2217299842,  22,  872415275) /* PhysicsEffectTable */
     , (2217299842, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2217299842, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2217299842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299842,   1, 2217299846) /* Owner */
     , (2217299842,   2, 2217299846) /* Container */
     , (2217299842, 8000, 2217299842) /* PCAPRecordedObjectIID */;
