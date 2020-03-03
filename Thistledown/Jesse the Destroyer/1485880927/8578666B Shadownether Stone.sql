INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2239260267, 43817, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2239260267,   1,       2048) /* ItemType - Gem */
     , (2239260267,   5,          5) /* EncumbranceVal */
     , (2239260267,  11,          1) /* MaxStackSize */
     , (2239260267,  12,          1) /* StackSize */
     , (2239260267,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2239260267,  18,          1) /* UiEffects - Magical */
     , (2239260267,  19,       5000) /* Value */
     , (2239260267,  33,          1) /* Bonded - Bonded */
     , (2239260267,  65,        101) /* Placement - Resting */
     , (2239260267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2239260267,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2239260267, 114,          1) /* Attuned - Attuned */
     , (2239260267, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2239260267,   1, False) /* Stuck */
     , (2239260267,  11, True ) /* IgnoreCollisions */
     , (2239260267,  13, True ) /* Ethereal */
     , (2239260267,  14, True ) /* GravityStatus */
     , (2239260267,  19, True ) /* Attackable */
     , (2239260267,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2239260267,   1, 'Shadownether Stone') /* Name */
     , (2239260267,  14, 'Use this stone on a Perfect Isparian Wand to create a Shadownether Isparian Wand. *Note: This change is permanent, and cannot be undone.') /* Use */
     , (2239260267,  16, 'A fragile black crystal enshrouded in nether. It looks like it can be fitted into a Perfect Isparian Wand.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2239260267,   1,   33559809) /* Setup */
     , (2239260267,   3,  536870932) /* SoundTable */
     , (2239260267,   8,  100691696) /* Icon */
     , (2239260267,  22,  872415275) /* PhysicsEffectTable */
     , (2239260267, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2239260267, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2239260267, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2239260267,   1, 2147601641) /* Owner */
     , (2239260267,   2, 2147601641) /* Container */
     , (2239260267, 8000, 2239260267) /* PCAPRecordedObjectIID */;
