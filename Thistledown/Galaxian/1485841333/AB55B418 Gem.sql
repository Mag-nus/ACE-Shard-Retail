INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874520600, 2416, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874520600,   1,       2048) /* ItemType - Gem */
     , (2874520600,   5,          5) /* EncumbranceVal */
     , (2874520600,  11,          1) /* MaxStackSize */
     , (2874520600,  12,          1) /* StackSize */
     , (2874520600,  16,          8) /* ItemUseable - Contained */
     , (2874520600,  18,          1) /* UiEffects - Magical */
     , (2874520600,  19,        665) /* Value */
     , (2874520600,  65,        101) /* Placement - Resting */
     , (2874520600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874520600, 131,         30) /* MaterialType - Malachite */
     , (2874520600, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874520600,   1, False) /* Stuck */
     , (2874520600,  11, True ) /* IgnoreCollisions */
     , (2874520600,  13, True ) /* Ethereal */
     , (2874520600,  14, True ) /* GravityStatus */
     , (2874520600,  19, True ) /* Attackable */
     , (2874520600,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2874520600, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874520600,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874520600,   1,   33554809) /* Setup */
     , (2874520600,   3,  536870932) /* SoundTable */
     , (2874520600,   6,   67111919) /* PaletteBase */
     , (2874520600,   8,  100674747) /* Icon */
     , (2874520600,  22,  872415275) /* PhysicsEffectTable */
     , (2874520600,  28,       1351) /* Spell - EnduranceSelf3 */
     , (2874520600, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2874520600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2874520600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874520600,   1, 2870410070) /* Owner */
     , (2874520600,   2, 2870410070) /* Container */
     , (2874520600, 8000, 2874520600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2874520600, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874520600, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874520600, 0, 16779181, 0);
