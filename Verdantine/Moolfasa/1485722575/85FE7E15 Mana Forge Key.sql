INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048149, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048149,   1,      16384) /* ItemType - Key */
     , (2248048149,   5,         30) /* EncumbranceVal */
     , (2248048149,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2248048149,  18,         64) /* UiEffects - Lightning */
     , (2248048149,  19,      10000) /* Value */
     , (2248048149,  65,        101) /* Placement - Resting */
     , (2248048149,  91,          1) /* MaxStructure */
     , (2248048149,  92,          1) /* Structure */
     , (2248048149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048149,  94,        640) /* TargetType - LockableMagicTarget */
     , (2248048149, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048149,   1, False) /* Stuck */
     , (2248048149,  11, True ) /* IgnoreCollisions */
     , (2248048149,  13, True ) /* Ethereal */
     , (2248048149,  14, True ) /* GravityStatus */
     , (2248048149,  19, True ) /* Attackable */
     , (2248048149,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048149,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048149,   1,   33554784) /* Setup */
     , (2248048149,   3,  536870932) /* SoundTable */
     , (2248048149,   8,  100686710) /* Icon */
     , (2248048149,  22,  872415275) /* PhysicsEffectTable */
     , (2248048149, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248048149, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048149, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048149,   1, 2248048147) /* Owner */
     , (2248048149,   2, 2248048147) /* Container */
     , (2248048149, 8000, 2248048149) /* PCAPRecordedObjectIID */;
