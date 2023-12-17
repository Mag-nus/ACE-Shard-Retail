INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598850802, 34277, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598850802,   1,       2048) /* ItemType - Gem */
     , (2598850802,   5,         40) /* EncumbranceVal */
     , (2598850802,  11,        100) /* MaxStackSize */
     , (2598850802,  12,          4) /* StackSize */
     , (2598850802,  16,          1) /* ItemUseable - No */
     , (2598850802,  19,      40000) /* Value */
     , (2598850802,  65,        101) /* Placement - Resting */
     , (2598850802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598850802, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598850802,   1, False) /* Stuck */
     , (2598850802,  11, True ) /* IgnoreCollisions */
     , (2598850802,  13, True ) /* Ethereal */
     , (2598850802,  14, True ) /* GravityStatus */
     , (2598850802,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2598850802,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598850802,   1, 'Ancient Falatacot Trinket') /* Name */
     , (2598850802,  14, 'Turn this item into an Agent of the Arcanum for a housing writ. Turn this item into a High-Stakes Gamemaster for a chance at some experience.') /* Use */
     , (2598850802,  16, 'A heliotropic ball. Thin etchings on its surface glow intensely when light strikes them') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598850802,   1,   33554669) /* Setup */
     , (2598850802,   3,  536870932) /* SoundTable */
     , (2598850802,   6,   67111928) /* PaletteBase */
     , (2598850802,   8,  100689282) /* Icon */
     , (2598850802,  22,  872415275) /* PhysicsEffectTable */
     , (2598850802, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2598850802, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2598850802, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598850802,   1, 2578783491) /* Owner */
     , (2598850802,   2, 2578783491) /* Container */
     , (2598850802, 8000, 2598850802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2598850802, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2598850802, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2598850802, 0, 16778862, 0);
