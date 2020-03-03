INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706983513, 34276, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706983513,   1,       2048) /* ItemType - Gem */
     , (3706983513,   5,         10) /* EncumbranceVal */
     , (3706983513,  11,        100) /* MaxStackSize */
     , (3706983513,  12,          1) /* StackSize */
     , (3706983513,  16,          1) /* ItemUseable - No */
     , (3706983513,  19,      10000) /* Value */
     , (3706983513,  65,        101) /* Placement - Resting */
     , (3706983513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706983513, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706983513,   1, False) /* Stuck */
     , (3706983513,  11, True ) /* IgnoreCollisions */
     , (3706983513,  13, True ) /* Ethereal */
     , (3706983513,  14, True ) /* GravityStatus */
     , (3706983513,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706983513,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706983513,   1, 'Ancient Empyrean Trinket') /* Name */
     , (3706983513,  14, 'Turn this item into an Agent of the Arcanum for a housing writ. Turn this item into a High-Stakes Gamemaster for a chance at some experience.') /* Use */
     , (3706983513,  16, 'A pyreal ball. Thin etchings on its surface glow in soothing patterns.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706983513,   1,   33554669) /* Setup */
     , (3706983513,   3,  536870932) /* SoundTable */
     , (3706983513,   6,   67111928) /* PaletteBase */
     , (3706983513,   8,  100689281) /* Icon */
     , (3706983513,  22,  872415275) /* PhysicsEffectTable */
     , (3706983513, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3706983513, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3706983513, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706983513,   1, 1343386099) /* Owner */
     , (3706983513,   2, 1343386099) /* Container */
     , (3706983513, 8000, 3706983513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3706983513, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706983513, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706983513, 0, 16778862, 0);
