INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3661370180, 34276, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3661370180,   1,       2048) /* ItemType - Gem */
     , (3661370180,   5,         20) /* EncumbranceVal */
     , (3661370180,  11,        100) /* MaxStackSize */
     , (3661370180,  12,          2) /* StackSize */
     , (3661370180,  16,          1) /* ItemUseable - No */
     , (3661370180,  19,      20000) /* Value */
     , (3661370180,  65,        101) /* Placement - Resting */
     , (3661370180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3661370180, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3661370180,   1, False) /* Stuck */
     , (3661370180,  11, True ) /* IgnoreCollisions */
     , (3661370180,  13, True ) /* Ethereal */
     , (3661370180,  14, True ) /* GravityStatus */
     , (3661370180,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3661370180,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3661370180,   1, 'Ancient Empyrean Trinket') /* Name */
     , (3661370180,  14, 'Turn this item into an Agent of the Arcanum for a housing writ. Turn this item into a High-Stakes Gamemaster for a chance at some experience.') /* Use */
     , (3661370180,  16, 'A pyreal ball. Thin etchings on its surface glow in soothing patterns.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3661370180,   1,   33554669) /* Setup */
     , (3661370180,   3,  536870932) /* SoundTable */
     , (3661370180,   6,   67111928) /* PaletteBase */
     , (3661370180,   8,  100689281) /* Icon */
     , (3661370180,  22,  872415275) /* PhysicsEffectTable */
     , (3661370180, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3661370180, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3661370180, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3661370180,   1, 3565238624) /* Owner */
     , (3661370180,   2, 3565238624) /* Container */
     , (3661370180, 8000, 3661370180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3661370180, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3661370180, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3661370180, 0, 16778862, 0);
