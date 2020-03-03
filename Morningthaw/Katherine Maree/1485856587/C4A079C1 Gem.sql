INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298851265, 2414, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298851265,   1,       2048) /* ItemType - Gem */
     , (3298851265,   5,          5) /* EncumbranceVal */
     , (3298851265,  11,          1) /* MaxStackSize */
     , (3298851265,  12,          1) /* StackSize */
     , (3298851265,  16,          1) /* ItemUseable - No */
     , (3298851265,  19,         10) /* Value */
     , (3298851265,  65,        101) /* Placement - Resting */
     , (3298851265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298851265, 131,         14) /* MaterialType - Azurite */
     , (3298851265, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298851265,   1, False) /* Stuck */
     , (3298851265,  11, True ) /* IgnoreCollisions */
     , (3298851265,  13, True ) /* Ethereal */
     , (3298851265,  14, True ) /* GravityStatus */
     , (3298851265,  19, True ) /* Attackable */
     , (3298851265,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298851265,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298851265,   1,   33554809) /* Setup */
     , (3298851265,   3,  536870932) /* SoundTable */
     , (3298851265,   6,   67111919) /* PaletteBase */
     , (3298851265,   8,  100674737) /* Icon */
     , (3298851265,  22,  872415275) /* PhysicsEffectTable */
     , (3298851265, 8001, 2149609496) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, MaterialType */
     , (3298851265, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298851265, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298851265,   1, 1343106297) /* Owner */
     , (3298851265,   2, 1343106297) /* Container */
     , (3298851265, 8000, 3298851265) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3298851265, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298851265, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298851265, 0, 16779181, 0);
