INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210109330, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210109330,   1,      16384) /* ItemType - Key */
     , (2210109330,   5,         30) /* EncumbranceVal */
     , (2210109330,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2210109330,  18,         64) /* UiEffects - Lightning */
     , (2210109330,  19,      10000) /* Value */
     , (2210109330,  65,        101) /* Placement - Resting */
     , (2210109330,  91,          1) /* MaxStructure */
     , (2210109330,  92,          1) /* Structure */
     , (2210109330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210109330,  94,        640) /* TargetType - LockableMagicTarget */
     , (2210109330, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210109330,   1, False) /* Stuck */
     , (2210109330,  11, True ) /* IgnoreCollisions */
     , (2210109330,  13, True ) /* Ethereal */
     , (2210109330,  14, True ) /* GravityStatus */
     , (2210109330,  19, True ) /* Attackable */
     , (2210109330,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210109330,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210109330,   1,   33554784) /* Setup */
     , (2210109330,   3,  536870932) /* SoundTable */
     , (2210109330,   8,  100686710) /* Icon */
     , (2210109330,  22,  872415275) /* PhysicsEffectTable */
     , (2210109330, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2210109330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210109330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210109330,   1, 1343102817) /* Owner */
     , (2210109330,   2, 1343102817) /* Container */
     , (2210109330, 8000, 2210109330) /* PCAPRecordedObjectIID */;
