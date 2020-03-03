INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966749, 31617, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966749,   1,        128) /* ItemType - Misc */
     , (3710966749,   5,          5) /* EncumbranceVal */
     , (3710966749,  16,          1) /* ItemUseable - No */
     , (3710966749,  65,        101) /* Placement - Resting */
     , (3710966749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966749, 151,          2) /* HookType - Wall */
     , (3710966749, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966749,   1, False) /* Stuck */
     , (3710966749,  11, True ) /* IgnoreCollisions */
     , (3710966749,  13, True ) /* Ethereal */
     , (3710966749,  14, True ) /* GravityStatus */
     , (3710966749,  19, True ) /* Attackable */
     , (3710966749,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966749,   1, 'Blood Shreth Butcher Plaque') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966749,   1,   33559570) /* Setup */
     , (3710966749,   3,  536870932) /* SoundTable */
     , (3710966749,   6,   67111919) /* PaletteBase */
     , (3710966749,   8,  100669720) /* Icon */
     , (3710966749,  22,  872415275) /* PhysicsEffectTable */
     , (3710966749,  52,  100687686) /* IconUnderlay */
     , (3710966749, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3710966749, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710966749, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710966749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966749,   1, 3710966748) /* Owner */
     , (3710966749,   2, 3710966748) /* Container */
     , (3710966749, 8000, 3710966749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966749, 67111919, 0, 0);
