INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3670683258, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3670683258,   1,      16384) /* ItemType - Key */
     , (3670683258,   5,         30) /* EncumbranceVal */
     , (3670683258,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3670683258,  18,         64) /* UiEffects - Lightning */
     , (3670683258,  19,      10000) /* Value */
     , (3670683258,  65,        101) /* Placement - Resting */
     , (3670683258,  91,          1) /* MaxStructure */
     , (3670683258,  92,          1) /* Structure */
     , (3670683258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3670683258,  94,        640) /* TargetType - LockableMagicTarget */
     , (3670683258, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3670683258,   1, False) /* Stuck */
     , (3670683258,  11, True ) /* IgnoreCollisions */
     , (3670683258,  13, True ) /* Ethereal */
     , (3670683258,  14, True ) /* GravityStatus */
     , (3670683258,  19, True ) /* Attackable */
     , (3670683258,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3670683258,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3670683258,   1,   33554784) /* Setup */
     , (3670683258,   3,  536870932) /* SoundTable */
     , (3670683258,   8,  100686710) /* Icon */
     , (3670683258,  22,  872415275) /* PhysicsEffectTable */
     , (3670683258, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3670683258, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3670683258, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3670683258,   1, 3675031466) /* Owner */
     , (3670683258,   2, 3675031466) /* Container */
     , (3670683258, 8000, 3670683258) /* PCAPRecordedObjectIID */;
