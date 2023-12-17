INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2652695910, 34276, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2652695910,   1,       2048) /* ItemType - Gem */
     , (2652695910,   5,        470) /* EncumbranceVal */
     , (2652695910,  11,        100) /* MaxStackSize */
     , (2652695910,  12,         47) /* StackSize */
     , (2652695910,  16,          1) /* ItemUseable - No */
     , (2652695910,  19,     470000) /* Value */
     , (2652695910,  65,        101) /* Placement - Resting */
     , (2652695910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2652695910, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2652695910,   1, False) /* Stuck */
     , (2652695910,  11, True ) /* IgnoreCollisions */
     , (2652695910,  13, True ) /* Ethereal */
     , (2652695910,  14, True ) /* GravityStatus */
     , (2652695910,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2652695910,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2652695910,   1, 'Ancient Empyrean Trinket') /* Name */
     , (2652695910,  14, 'Turn this item into an Agent of the Arcanum for a housing writ. Turn this item into a High-Stakes Gamemaster for a chance at some experience.') /* Use */
     , (2652695910,  16, 'A pyreal ball. Thin etchings on its surface glow in soothing patterns.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2652695910,   1,   33554669) /* Setup */
     , (2652695910,   3,  536870932) /* SoundTable */
     , (2652695910,   6,   67111928) /* PaletteBase */
     , (2652695910,   8,  100689281) /* Icon */
     , (2652695910,  22,  872415275) /* PhysicsEffectTable */
     , (2652695910, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2652695910, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2652695910, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2652695910,   1, 1344175125) /* Owner */
     , (2652695910,   2, 1344175125) /* Container */
     , (2652695910, 8000, 2652695910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2652695910, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2652695910, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2652695910, 0, 16778862, 0);
