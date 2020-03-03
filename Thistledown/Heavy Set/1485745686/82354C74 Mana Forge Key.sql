INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184531060, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184531060,   1,      16384) /* ItemType - Key */
     , (2184531060,   5,         30) /* EncumbranceVal */
     , (2184531060,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2184531060,  18,         64) /* UiEffects - Lightning */
     , (2184531060,  19,      10000) /* Value */
     , (2184531060,  65,        101) /* Placement - Resting */
     , (2184531060,  91,          1) /* MaxStructure */
     , (2184531060,  92,          1) /* Structure */
     , (2184531060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184531060,  94,        640) /* TargetType - LockableMagicTarget */
     , (2184531060, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184531060,   1, False) /* Stuck */
     , (2184531060,  11, True ) /* IgnoreCollisions */
     , (2184531060,  13, True ) /* Ethereal */
     , (2184531060,  14, True ) /* GravityStatus */
     , (2184531060,  19, True ) /* Attackable */
     , (2184531060,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184531060,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184531060,   1,   33554784) /* Setup */
     , (2184531060,   3,  536870932) /* SoundTable */
     , (2184531060,   8,  100686710) /* Icon */
     , (2184531060,  22,  872415275) /* PhysicsEffectTable */
     , (2184531060, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2184531060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2184531060, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184531060,   1, 2184375649) /* Owner */
     , (2184531060,   2, 2184375649) /* Container */
     , (2184531060, 8000, 2184531060) /* PCAPRecordedObjectIID */;
