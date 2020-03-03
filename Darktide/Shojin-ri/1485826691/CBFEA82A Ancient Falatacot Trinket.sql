INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422464042, 34277, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422464042,   1,       2048) /* ItemType - Gem */
     , (3422464042,   5,         50) /* EncumbranceVal */
     , (3422464042,  11,        100) /* MaxStackSize */
     , (3422464042,  12,          5) /* StackSize */
     , (3422464042,  16,          1) /* ItemUseable - No */
     , (3422464042,  19,      50000) /* Value */
     , (3422464042,  65,        101) /* Placement - Resting */
     , (3422464042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422464042, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422464042,   1, False) /* Stuck */
     , (3422464042,  11, True ) /* IgnoreCollisions */
     , (3422464042,  13, True ) /* Ethereal */
     , (3422464042,  14, True ) /* GravityStatus */
     , (3422464042,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422464042,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422464042,   1, 'Ancient Falatacot Trinket') /* Name */
     , (3422464042,  14, 'Turn this item into an Agent of the Arcanum for a housing writ. Turn this item into a High-Stakes Gamemaster for a chance at some experience.') /* Use */
     , (3422464042,  16, 'A heliotropic ball. Thin etchings on its surface glow intensely when light strikes them') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464042,   1,   33554669) /* Setup */
     , (3422464042,   3,  536870932) /* SoundTable */
     , (3422464042,   6,   67111928) /* PaletteBase */
     , (3422464042,   8,  100689282) /* Icon */
     , (3422464042,  22,  872415275) /* PhysicsEffectTable */
     , (3422464042, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3422464042, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3422464042, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464042,   1, 1344026664) /* Owner */
     , (3422464042,   2, 1344026664) /* Container */
     , (3422464042, 8000, 3422464042) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422464042, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422464042, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422464042, 0, 16778862, 0);
