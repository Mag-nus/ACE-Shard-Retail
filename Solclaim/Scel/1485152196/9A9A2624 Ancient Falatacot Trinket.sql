INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2593793572, 34277, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593793572,   1,       2048) /* ItemType - Gem */
     , (2593793572,   5,        100) /* EncumbranceVal */
     , (2593793572,  11,        100) /* MaxStackSize */
     , (2593793572,  12,         10) /* StackSize */
     , (2593793572,  16,          1) /* ItemUseable - No */
     , (2593793572,  19,     100000) /* Value */
     , (2593793572,  65,        101) /* Placement - Resting */
     , (2593793572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2593793572, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593793572,   1, False) /* Stuck */
     , (2593793572,  11, True ) /* IgnoreCollisions */
     , (2593793572,  13, True ) /* Ethereal */
     , (2593793572,  14, True ) /* GravityStatus */
     , (2593793572,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2593793572,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593793572,   1, 'Ancient Falatacot Trinket') /* Name */
     , (2593793572,  14, 'Turn this item into an Agent of the Arcanum for a housing writ. Turn this item into a High-Stakes Gamemaster for a chance at some experience.') /* Use */
     , (2593793572,  16, 'A heliotropic ball. Thin etchings on its surface glow intensely when light strikes them') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593793572,   1,   33554669) /* Setup */
     , (2593793572,   3,  536870932) /* SoundTable */
     , (2593793572,   6,   67111928) /* PaletteBase */
     , (2593793572,   8,  100689282) /* Icon */
     , (2593793572,  22,  872415275) /* PhysicsEffectTable */
     , (2593793572, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2593793572, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2593793572, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2593793572,   1, 2593342283) /* Owner */
     , (2593793572,   2, 2593342283) /* Container */
     , (2593793572, 8000, 2593793572) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2593793572, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2593793572, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2593793572, 0, 16778862, 0);
