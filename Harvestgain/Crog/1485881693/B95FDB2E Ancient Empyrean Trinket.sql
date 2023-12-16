INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3110066990, 34276, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3110066990,   1,       2048) /* ItemType - Gem */
     , (3110066990,   5,        600) /* EncumbranceVal */
     , (3110066990,  11,        100) /* MaxStackSize */
     , (3110066990,  12,         70) /* StackSize */
     , (3110066990,  16,          1) /* ItemUseable - No */
     , (3110066990,  19,     600000) /* Value */
     , (3110066990,  65,        101) /* Placement - Resting */
     , (3110066990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3110066990, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3110066990,   1, False) /* Stuck */
     , (3110066990,  11, True ) /* IgnoreCollisions */
     , (3110066990,  13, True ) /* Ethereal */
     , (3110066990,  14, True ) /* GravityStatus */
     , (3110066990,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3110066990,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3110066990,   1, 'Ancient Empyrean Trinket') /* Name */
     , (3110066990,  14, 'Turn this item into an Agent of the Arcanum for a housing writ. Turn this item into a High-Stakes Gamemaster for a chance at some experience.') /* Use */
     , (3110066990,  16, 'A pyreal ball. Thin etchings on its surface glow in soothing patterns.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3110066990,   1,   33554669) /* Setup */
     , (3110066990,   3,  536870932) /* SoundTable */
     , (3110066990,   6,   67111928) /* PaletteBase */
     , (3110066990,   8,  100689281) /* Icon */
     , (3110066990,  22,  872415275) /* PhysicsEffectTable */
     , (3110066990, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3110066990, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3110066990, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3110066990,   1, 1342795845) /* Owner */
     , (3110066990,   2, 1342795845) /* Container */
     , (3110066990, 8000, 3110066990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3110066990, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3110066990, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3110066990, 0, 16778862, 0);
