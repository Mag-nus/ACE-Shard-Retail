INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596425007, 34276, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596425007,   1,       2048) /* ItemType - Gem */
     , (2596425007,   5,         10) /* EncumbranceVal */
     , (2596425007,  11,        100) /* MaxStackSize */
     , (2596425007,  12,          1) /* StackSize */
     , (2596425007,  16,          1) /* ItemUseable - No */
     , (2596425007,  19,      10000) /* Value */
     , (2596425007,  65,        101) /* Placement - Resting */
     , (2596425007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596425007, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596425007,   1, False) /* Stuck */
     , (2596425007,  11, True ) /* IgnoreCollisions */
     , (2596425007,  13, True ) /* Ethereal */
     , (2596425007,  14, True ) /* GravityStatus */
     , (2596425007,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596425007,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596425007,   1, 'Ancient Empyrean Trinket') /* Name */
     , (2596425007,  14, 'Turn this item into an Agent of the Arcanum for a housing writ. Turn this item into a High-Stakes Gamemaster for a chance at some experience.') /* Use */
     , (2596425007,  16, 'A pyreal ball. Thin etchings on its surface glow in soothing patterns.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596425007,   1,   33554669) /* Setup */
     , (2596425007,   3,  536870932) /* SoundTable */
     , (2596425007,   6,   67111928) /* PaletteBase */
     , (2596425007,   8,  100689281) /* Icon */
     , (2596425007,  22,  872415275) /* PhysicsEffectTable */
     , (2596425007, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2596425007, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2596425007, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596425007,   1, 1343182471) /* Owner */
     , (2596425007,   2, 1343182471) /* Container */
     , (2596425007, 8000, 2596425007) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596425007, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596425007, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596425007, 0, 16778862, 0);
