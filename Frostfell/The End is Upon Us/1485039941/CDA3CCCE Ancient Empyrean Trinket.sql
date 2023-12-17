INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3450064078, 34276, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3450064078,   1,       2048) /* ItemType - Gem */
     , (3450064078,   5,         10) /* EncumbranceVal */
     , (3450064078,  11,        100) /* MaxStackSize */
     , (3450064078,  12,          1) /* StackSize */
     , (3450064078,  16,          1) /* ItemUseable - No */
     , (3450064078,  19,      10000) /* Value */
     , (3450064078,  65,        101) /* Placement - Resting */
     , (3450064078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3450064078, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3450064078,   1, False) /* Stuck */
     , (3450064078,  11, True ) /* IgnoreCollisions */
     , (3450064078,  13, True ) /* Ethereal */
     , (3450064078,  14, True ) /* GravityStatus */
     , (3450064078,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3450064078,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3450064078,   1, 'Ancient Empyrean Trinket') /* Name */
     , (3450064078,  14, 'Turn this item into an Agent of the Arcanum for a housing writ. Turn this item into a High-Stakes Gamemaster for a chance at some experience.') /* Use */
     , (3450064078,  16, 'A pyreal ball. Thin etchings on its surface glow in soothing patterns.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3450064078,   1,   33554669) /* Setup */
     , (3450064078,   3,  536870932) /* SoundTable */
     , (3450064078,   6,   67111928) /* PaletteBase */
     , (3450064078,   8,  100689281) /* Icon */
     , (3450064078,  22,  872415275) /* PhysicsEffectTable */
     , (3450064078, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3450064078, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3450064078, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3450064078,   1, 2151959421) /* Owner */
     , (3450064078,   2, 2151959421) /* Container */
     , (3450064078, 8000, 3450064078) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3450064078, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3450064078, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3450064078, 0, 16778862, 0);
