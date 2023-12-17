INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100961, 6621, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100961,   1,       2048) /* ItemType - Gem */
     , (2804100961,   5,        200) /* EncumbranceVal */
     , (2804100961,  11,          1) /* MaxStackSize */
     , (2804100961,  12,          1) /* StackSize */
     , (2804100961,  16,          1) /* ItemUseable - No */
     , (2804100961,  65,        101) /* Placement - Resting */
     , (2804100961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100961, 151,          2) /* HookType - Wall */
     , (2804100961, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100961,   1, False) /* Stuck */
     , (2804100961,  11, True ) /* IgnoreCollisions */
     , (2804100961,  13, True ) /* Ethereal */
     , (2804100961,  14, True ) /* GravityStatus */
     , (2804100961,  19, True ) /* Attackable */
     , (2804100961,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2804100961,  39, 1.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100961,   1, 'Scintillating Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100961,   1,   33554809) /* Setup */
     , (2804100961,   3,  536870932) /* SoundTable */
     , (2804100961,   6,   67111919) /* PaletteBase */
     , (2804100961,   8,  100671527) /* Icon */
     , (2804100961,  22,  872415275) /* PhysicsEffectTable */
     , (2804100961, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2804100961, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100961, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100961,   1, 1343890285) /* Owner */
     , (2804100961,   2, 1343890285) /* Container */
     , (2804100961, 8000, 2804100961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2804100961, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2804100961, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2804100961, 0, 16779181, 0);
