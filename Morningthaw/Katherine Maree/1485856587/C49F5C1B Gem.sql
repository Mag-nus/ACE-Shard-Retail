INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298778139, 2414, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298778139,   1,       2048) /* ItemType - Gem */
     , (3298778139,   5,          5) /* EncumbranceVal */
     , (3298778139,  11,          1) /* MaxStackSize */
     , (3298778139,  12,          1) /* StackSize */
     , (3298778139,  16,          1) /* ItemUseable - No */
     , (3298778139,  19,         10) /* Value */
     , (3298778139,  65,        101) /* Placement - Resting */
     , (3298778139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298778139, 131,         14) /* MaterialType - Azurite */
     , (3298778139, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298778139,   1, False) /* Stuck */
     , (3298778139,  11, True ) /* IgnoreCollisions */
     , (3298778139,  13, True ) /* Ethereal */
     , (3298778139,  14, True ) /* GravityStatus */
     , (3298778139,  19, True ) /* Attackable */
     , (3298778139,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298778139,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298778139,   1,   33554809) /* Setup */
     , (3298778139,   3,  536870932) /* SoundTable */
     , (3298778139,   6,   67111919) /* PaletteBase */
     , (3298778139,   8,  100674737) /* Icon */
     , (3298778139,  22,  872415275) /* PhysicsEffectTable */
     , (3298778139, 8001, 2149609496) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, MaterialType */
     , (3298778139, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298778139, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298778139,   1, 1343106297) /* Owner */
     , (3298778139,   2, 1343106297) /* Container */
     , (3298778139, 8000, 3298778139) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3298778139, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298778139, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298778139, 0, 16779181, 0);
