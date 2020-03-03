INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3626171553, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3626171553,   1,      16384) /* ItemType - Key */
     , (3626171553,   5,         30) /* EncumbranceVal */
     , (3626171553,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3626171553,  18,         64) /* UiEffects - Lightning */
     , (3626171553,  19,      10000) /* Value */
     , (3626171553,  65,        101) /* Placement - Resting */
     , (3626171553,  91,          1) /* MaxStructure */
     , (3626171553,  92,          1) /* Structure */
     , (3626171553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3626171553,  94,        640) /* TargetType - LockableMagicTarget */
     , (3626171553, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3626171553,   1, False) /* Stuck */
     , (3626171553,  11, True ) /* IgnoreCollisions */
     , (3626171553,  13, True ) /* Ethereal */
     , (3626171553,  14, True ) /* GravityStatus */
     , (3626171553,  19, True ) /* Attackable */
     , (3626171553,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3626171553,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3626171553,   1,   33554784) /* Setup */
     , (3626171553,   3,  536870932) /* SoundTable */
     , (3626171553,   8,  100686710) /* Icon */
     , (3626171553,  22,  872415275) /* PhysicsEffectTable */
     , (3626171553, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3626171553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3626171553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3626171553,   1, 1344175125) /* Owner */
     , (3626171553,   2, 1344175125) /* Container */
     , (3626171553, 8000, 3626171553) /* PCAPRecordedObjectIID */;
