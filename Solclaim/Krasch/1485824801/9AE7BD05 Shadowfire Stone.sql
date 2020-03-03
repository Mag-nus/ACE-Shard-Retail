INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598878469, 32651, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598878469,   1,       2048) /* ItemType - Gem */
     , (2598878469,   5,          5) /* EncumbranceVal */
     , (2598878469,  11,          1) /* MaxStackSize */
     , (2598878469,  12,          1) /* StackSize */
     , (2598878469,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2598878469,  18,          1) /* UiEffects - Magical */
     , (2598878469,  19,       5000) /* Value */
     , (2598878469,  33,          1) /* Bonded - Bonded */
     , (2598878469,  65,        101) /* Placement - Resting */
     , (2598878469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598878469,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2598878469, 114,          1) /* Attuned - Attuned */
     , (2598878469, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598878469,   1, False) /* Stuck */
     , (2598878469,  11, True ) /* IgnoreCollisions */
     , (2598878469,  13, True ) /* Ethereal */
     , (2598878469,  14, True ) /* GravityStatus */
     , (2598878469,  19, True ) /* Attackable */
     , (2598878469,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598878469,   1, 'Shadowfire Stone') /* Name */
     , (2598878469,  14, 'Use this stone on a Perfect Isparian Weapon to create a Shadowfire Isparian Weapon. *Note: This change is permanent, and cannot be undone.') /* Use */
     , (2598878469,  16, 'A fragile black crystal enshrouded in blue flame. It looks like it can be fitted into any Perfect Isparian Weapon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598878469,   1,   33559809) /* Setup */
     , (2598878469,   3,  536870932) /* SoundTable */
     , (2598878469,   8,  100688585) /* Icon */
     , (2598878469,  22,  872415275) /* PhysicsEffectTable */
     , (2598878469, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2598878469, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2598878469, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598878469,   1, 2454726541) /* Owner */
     , (2598878469,   2, 2454726541) /* Container */
     , (2598878469, 8000, 2598878469) /* PCAPRecordedObjectIID */;
