INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217299913, 43817, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217299913,   1,       2048) /* ItemType - Gem */
     , (2217299913,   5,          5) /* EncumbranceVal */
     , (2217299913,  11,          1) /* MaxStackSize */
     , (2217299913,  12,          1) /* StackSize */
     , (2217299913,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2217299913,  18,          1) /* UiEffects - Magical */
     , (2217299913,  19,       5000) /* Value */
     , (2217299913,  65,        101) /* Placement - Resting */
     , (2217299913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217299913,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2217299913, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217299913,   1, False) /* Stuck */
     , (2217299913,  11, True ) /* IgnoreCollisions */
     , (2217299913,  13, True ) /* Ethereal */
     , (2217299913,  14, True ) /* GravityStatus */
     , (2217299913,  19, True ) /* Attackable */
     , (2217299913,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217299913,   1, 'Shadownether Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299913,   1,   33559809) /* Setup */
     , (2217299913,   3,  536870932) /* SoundTable */
     , (2217299913,   8,  100691696) /* Icon */
     , (2217299913,  22,  872415275) /* PhysicsEffectTable */
     , (2217299913, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2217299913, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2217299913, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299913,   1, 2217299763) /* Owner */
     , (2217299913,   2, 2217299763) /* Container */
     , (2217299913, 8000, 2217299913) /* PCAPRecordedObjectIID */;
