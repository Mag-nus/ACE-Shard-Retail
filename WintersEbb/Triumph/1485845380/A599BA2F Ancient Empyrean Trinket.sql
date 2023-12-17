INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2778315311, 34276, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2778315311,   1,       2048) /* ItemType - Gem */
     , (2778315311,   5,         10) /* EncumbranceVal */
     , (2778315311,  11,        100) /* MaxStackSize */
     , (2778315311,  12,          1) /* StackSize */
     , (2778315311,  16,          1) /* ItemUseable - No */
     , (2778315311,  19,      10000) /* Value */
     , (2778315311,  65,        101) /* Placement - Resting */
     , (2778315311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2778315311, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2778315311,   1, False) /* Stuck */
     , (2778315311,  11, True ) /* IgnoreCollisions */
     , (2778315311,  13, True ) /* Ethereal */
     , (2778315311,  14, True ) /* GravityStatus */
     , (2778315311,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2778315311,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2778315311,   1, 'Ancient Empyrean Trinket') /* Name */
     , (2778315311,  14, 'Turn this item into an Agent of the Arcanum for a housing writ. Turn this item into a High-Stakes Gamemaster for a chance at some experience.') /* Use */
     , (2778315311,  16, 'A pyreal ball. Thin etchings on its surface glow in soothing patterns.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2778315311,   1,   33554669) /* Setup */
     , (2778315311,   3,  536870932) /* SoundTable */
     , (2778315311,   6,   67111928) /* PaletteBase */
     , (2778315311,   8,  100689281) /* Icon */
     , (2778315311,  22,  872415275) /* PhysicsEffectTable */
     , (2778315311, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2778315311, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2778315311, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2778315311,   1, 2153220014) /* Owner */
     , (2778315311,   2, 2153220014) /* Container */
     , (2778315311, 8000, 2778315311) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2778315311, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2778315311, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2778315311, 0, 16778862, 0);
