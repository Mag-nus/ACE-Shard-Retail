INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151383991, 34277, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151383991,   1,       2048) /* ItemType - Gem */
     , (2151383991,   5,         20) /* EncumbranceVal */
     , (2151383991,  11,        100) /* MaxStackSize */
     , (2151383991,  12,          2) /* StackSize */
     , (2151383991,  16,          1) /* ItemUseable - No */
     , (2151383991,  19,      20000) /* Value */
     , (2151383991,  65,        101) /* Placement - Resting */
     , (2151383991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151383991, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151383991,   1, False) /* Stuck */
     , (2151383991,  11, True ) /* IgnoreCollisions */
     , (2151383991,  13, True ) /* Ethereal */
     , (2151383991,  14, True ) /* GravityStatus */
     , (2151383991,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151383991,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151383991,   1, 'Ancient Falatacot Trinket') /* Name */
     , (2151383991,  14, 'Turn this item into an Agent of the Arcanum for a housing writ. Turn this item into a High-Stakes Gamemaster for a chance at some experience.') /* Use */
     , (2151383991,  16, 'A heliotropic ball. Thin etchings on its surface glow intensely when light strikes them') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151383991,   1,   33554669) /* Setup */
     , (2151383991,   3,  536870932) /* SoundTable */
     , (2151383991,   6,   67111928) /* PaletteBase */
     , (2151383991,   8,  100689282) /* Icon */
     , (2151383991,  22,  872415275) /* PhysicsEffectTable */
     , (2151383991, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151383991, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151383991, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151383991,   1, 2151383958) /* Owner */
     , (2151383991,   2, 2151383958) /* Container */
     , (2151383991, 8000, 2151383991) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151383991, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151383991, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151383991, 0, 16778862, 0);
