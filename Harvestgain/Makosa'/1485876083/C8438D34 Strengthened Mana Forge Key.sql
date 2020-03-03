INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359870260, 38918, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359870260,   1,      16384) /* ItemType - Key */
     , (3359870260,   5,         30) /* EncumbranceVal */
     , (3359870260,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3359870260,  18,         64) /* UiEffects - Lightning */
     , (3359870260,  19,      30000) /* Value */
     , (3359870260,  33,          0) /* Bonded - Normal */
     , (3359870260,  65,        101) /* Placement - Resting */
     , (3359870260,  91,          3) /* MaxStructure */
     , (3359870260,  92,          3) /* Structure */
     , (3359870260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359870260,  94,        640) /* TargetType - LockableMagicTarget */
     , (3359870260, 114,          0) /* Attuned - Normal */
     , (3359870260, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359870260,   1, False) /* Stuck */
     , (3359870260,  11, True ) /* IgnoreCollisions */
     , (3359870260,  13, True ) /* Ethereal */
     , (3359870260,  14, True ) /* GravityStatus */
     , (3359870260,  19, True ) /* Attackable */
     , (3359870260,  22, True ) /* Inscribable */
     , (3359870260,  69, False) /* IsSellable */
     , (3359870260,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359870260,   1, 'Strengthened Mana Forge Key') /* Name */
     , (3359870260,  14, 'Use this key to open any of the chests within the Mana Forges.') /* Use */
     , (3359870260,  16, 'A crystalline key that coruscates with purple energies.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359870260,   1,   33554784) /* Setup */
     , (3359870260,   3,  536870932) /* SoundTable */
     , (3359870260,   8,  100686710) /* Icon */
     , (3359870260,  22,  872415275) /* PhysicsEffectTable */
     , (3359870260, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3359870260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3359870260, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359870260,   1, 3196223607) /* Owner */
     , (3359870260,   2, 3196223607) /* Container */
     , (3359870260, 8000, 3359870260) /* PCAPRecordedObjectIID */;
