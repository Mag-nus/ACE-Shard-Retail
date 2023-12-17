INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656585503, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656585503,   1,       2048) /* ItemType - Gem */
     , (3656585503,   5,          5) /* EncumbranceVal */
     , (3656585503,  11,          1) /* MaxStackSize */
     , (3656585503,  12,          1) /* StackSize */
     , (3656585503,  16,          1) /* ItemUseable - No */
     , (3656585503,  19,          5) /* Value */
     , (3656585503,  33,          1) /* Bonded - Bonded */
     , (3656585503,  65,        101) /* Placement - Resting */
     , (3656585503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656585503, 114,          1) /* Attuned - Attuned */
     , (3656585503, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656585503,   1, False) /* Stuck */
     , (3656585503,  11, True ) /* IgnoreCollisions */
     , (3656585503,  13, True ) /* Ethereal */
     , (3656585503,  14, True ) /* GravityStatus */
     , (3656585503,  19, True ) /* Attackable */
     , (3656585503,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656585503,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656585503,   1, 'Calling Stone') /* Name */
     , (3656585503,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656585503,   1,   33554809) /* Setup */
     , (3656585503,   3,  536870932) /* SoundTable */
     , (3656585503,   6,   67111919) /* PaletteBase */
     , (3656585503,   8,  100672482) /* Icon */
     , (3656585503,  22,  872415275) /* PhysicsEffectTable */
     , (3656585503, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3656585503, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656585503, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656585503,   1, 1342217300) /* Owner */
     , (3656585503,   2, 1342217300) /* Container */
     , (3656585503, 8000, 3656585503) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3656585503, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3656585503, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3656585503, 0, 16779181, 0);
