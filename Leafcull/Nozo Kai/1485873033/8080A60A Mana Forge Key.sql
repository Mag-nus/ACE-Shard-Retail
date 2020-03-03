INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914762, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914762,   1,      16384) /* ItemType - Key */
     , (2155914762,   5,         30) /* EncumbranceVal */
     , (2155914762,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2155914762,  18,         64) /* UiEffects - Lightning */
     , (2155914762,  19,      10000) /* Value */
     , (2155914762,  65,        101) /* Placement - Resting */
     , (2155914762,  91,          1) /* MaxStructure */
     , (2155914762,  92,          1) /* Structure */
     , (2155914762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914762,  94,        640) /* TargetType - LockableMagicTarget */
     , (2155914762, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914762,   1, False) /* Stuck */
     , (2155914762,  11, True ) /* IgnoreCollisions */
     , (2155914762,  13, True ) /* Ethereal */
     , (2155914762,  14, True ) /* GravityStatus */
     , (2155914762,  19, True ) /* Attackable */
     , (2155914762,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914762,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914762,   1,   33554784) /* Setup */
     , (2155914762,   3,  536870932) /* SoundTable */
     , (2155914762,   8,  100686710) /* Icon */
     , (2155914762,  22,  872415275) /* PhysicsEffectTable */
     , (2155914762, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2155914762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155914762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914762,   1, 2155914739) /* Owner */
     , (2155914762,   2, 2155914739) /* Container */
     , (2155914762, 8000, 2155914762) /* PCAPRecordedObjectIID */;
