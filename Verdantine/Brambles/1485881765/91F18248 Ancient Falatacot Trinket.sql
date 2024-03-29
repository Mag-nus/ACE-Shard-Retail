INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448523848, 34277, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448523848,   1,       2048) /* ItemType - Gem */
     , (2448523848,   5,         10) /* EncumbranceVal */
     , (2448523848,  11,        100) /* MaxStackSize */
     , (2448523848,  12,          1) /* StackSize */
     , (2448523848,  16,          1) /* ItemUseable - No */
     , (2448523848,  19,      10000) /* Value */
     , (2448523848,  65,        101) /* Placement - Resting */
     , (2448523848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448523848, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448523848,   1, False) /* Stuck */
     , (2448523848,  11, True ) /* IgnoreCollisions */
     , (2448523848,  13, True ) /* Ethereal */
     , (2448523848,  14, True ) /* GravityStatus */
     , (2448523848,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448523848,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448523848,   1, 'Ancient Falatacot Trinket') /* Name */
     , (2448523848,  14, 'Turn this item into an Agent of the Arcanum for a housing writ. Turn this item into a High-Stakes Gamemaster for a chance at some experience.') /* Use */
     , (2448523848,  16, 'A heliotropic ball. Thin etchings on its surface glow intensely when light strikes them') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448523848,   1,   33554669) /* Setup */
     , (2448523848,   3,  536870932) /* SoundTable */
     , (2448523848,   6,   67111928) /* PaletteBase */
     , (2448523848,   8,  100689282) /* Icon */
     , (2448523848,  22,  872415275) /* PhysicsEffectTable */
     , (2448523848, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2448523848, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448523848, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448523848,   1, 1342410606) /* Owner */
     , (2448523848,   2, 1342410606) /* Container */
     , (2448523848, 8000, 2448523848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2448523848, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448523848, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448523848, 0, 16778862, 0);
