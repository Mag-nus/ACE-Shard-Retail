INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2796036960, 34276, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2796036960,   1,       2048) /* ItemType - Gem */
     , (2796036960,   5,         10) /* EncumbranceVal */
     , (2796036960,  11,        100) /* MaxStackSize */
     , (2796036960,  12,          1) /* StackSize */
     , (2796036960,  16,          1) /* ItemUseable - No */
     , (2796036960,  19,      10000) /* Value */
     , (2796036960,  65,        101) /* Placement - Resting */
     , (2796036960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2796036960, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2796036960,   1, False) /* Stuck */
     , (2796036960,  11, True ) /* IgnoreCollisions */
     , (2796036960,  13, True ) /* Ethereal */
     , (2796036960,  14, True ) /* GravityStatus */
     , (2796036960,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2796036960,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2796036960,   1, 'Ancient Empyrean Trinket') /* Name */
     , (2796036960,  14, 'Turn this item into an Agent of the Arcanum for a housing writ. Turn this item into a High-Stakes Gamemaster for a chance at some experience.') /* Use */
     , (2796036960,  16, 'A pyreal ball. Thin etchings on its surface glow in soothing patterns.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2796036960,   1,   33554669) /* Setup */
     , (2796036960,   3,  536870932) /* SoundTable */
     , (2796036960,   6,   67111928) /* PaletteBase */
     , (2796036960,   8,  100689281) /* Icon */
     , (2796036960,  22,  872415275) /* PhysicsEffectTable */
     , (2796036960, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2796036960, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2796036960, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2796036960,   1, 1342853657) /* Owner */
     , (2796036960,   2, 1342853657) /* Container */
     , (2796036960, 8000, 2796036960) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2796036960, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2796036960, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2796036960, 0, 16778862, 0);
