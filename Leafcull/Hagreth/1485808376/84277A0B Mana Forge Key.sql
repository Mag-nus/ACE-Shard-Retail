INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217179659, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217179659,   1,      16384) /* ItemType - Key */
     , (2217179659,   5,         30) /* EncumbranceVal */
     , (2217179659,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2217179659,  18,         64) /* UiEffects - Lightning */
     , (2217179659,  19,      10000) /* Value */
     , (2217179659,  65,        101) /* Placement - Resting */
     , (2217179659,  91,          1) /* MaxStructure */
     , (2217179659,  92,          1) /* Structure */
     , (2217179659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217179659,  94,        640) /* TargetType - LockableMagicTarget */
     , (2217179659, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217179659,   1, False) /* Stuck */
     , (2217179659,  11, True ) /* IgnoreCollisions */
     , (2217179659,  13, True ) /* Ethereal */
     , (2217179659,  14, True ) /* GravityStatus */
     , (2217179659,  19, True ) /* Attackable */
     , (2217179659,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217179659,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217179659,   1,   33554784) /* Setup */
     , (2217179659,   3,  536870932) /* SoundTable */
     , (2217179659,   8,  100686710) /* Icon */
     , (2217179659,  22,  872415275) /* PhysicsEffectTable */
     , (2217179659, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2217179659, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2217179659, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217179659,   1, 2217299825) /* Owner */
     , (2217179659,   2, 2217299825) /* Container */
     , (2217179659, 8000, 2217179659) /* PCAPRecordedObjectIID */;
