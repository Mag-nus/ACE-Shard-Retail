INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3030064277, 8118, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3030064277,   1,       2048) /* ItemType - Gem */
     , (3030064277,   5,        200) /* EncumbranceVal */
     , (3030064277,  11,          1) /* MaxStackSize */
     , (3030064277,  12,          1) /* StackSize */
     , (3030064277,  16,          1) /* ItemUseable - No */
     , (3030064277,  19,          0) /* Value */
     , (3030064277,  33,          1) /* Bonded - Bonded */
     , (3030064277,  65,        101) /* Placement - Resting */
     , (3030064277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3030064277, 114,          1) /* Attuned - Attuned */
     , (3030064277, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3030064277,   1, False) /* Stuck */
     , (3030064277,  11, True ) /* IgnoreCollisions */
     , (3030064277,  13, True ) /* Ethereal */
     , (3030064277,  14, True ) /* GravityStatus */
     , (3030064277,  19, True ) /* Attackable */
     , (3030064277,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3030064277,   1, 'Shendolain Gem') /* Name */
     , (3030064277,  16, 'The heart of the Shendolain Crystal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3030064277,   1,   33554809) /* Setup */
     , (3030064277,   3,  536870932) /* SoundTable */
     , (3030064277,   6,   67111919) /* PaletteBase */
     , (3030064277,   8,  100670992) /* Icon */
     , (3030064277,  22,  872415275) /* PhysicsEffectTable */
     , (3030064277, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3030064277, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3030064277, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3030064277,   1, 2343279681) /* Owner */
     , (3030064277,   2, 2343279681) /* Container */
     , (3030064277, 8000, 3030064277) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3030064277, 67112926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3030064277, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3030064277, 0, 16779181, 0);
