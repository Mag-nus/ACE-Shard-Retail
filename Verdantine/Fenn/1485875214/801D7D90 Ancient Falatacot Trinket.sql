INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416336, 34277, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416336,   1,       2048) /* ItemType - Gem */
     , (2149416336,   5,        910) /* EncumbranceVal */
     , (2149416336,  11,        100) /* MaxStackSize */
     , (2149416336,  12,         91) /* StackSize */
     , (2149416336,  16,          1) /* ItemUseable - No */
     , (2149416336,  19,     910000) /* Value */
     , (2149416336,  65,        101) /* Placement - Resting */
     , (2149416336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416336, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416336,   1, False) /* Stuck */
     , (2149416336,  11, True ) /* IgnoreCollisions */
     , (2149416336,  13, True ) /* Ethereal */
     , (2149416336,  14, True ) /* GravityStatus */
     , (2149416336,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149416336,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416336,   1, 'Ancient Falatacot Trinket') /* Name */
     , (2149416336,  14, 'Turn this item into an Agent of the Arcanum for a housing writ. Turn this item into a High-Stakes Gamemaster for a chance at some experience.') /* Use */
     , (2149416336,  16, 'A heliotropic ball. Thin etchings on its surface glow intensely when light strikes them') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416336,   1,   33554669) /* Setup */
     , (2149416336,   3,  536870932) /* SoundTable */
     , (2149416336,   6,   67111928) /* PaletteBase */
     , (2149416336,   8,  100689282) /* Icon */
     , (2149416336,  22,  872415275) /* PhysicsEffectTable */
     , (2149416336, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149416336, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149416336, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416336,   1, 1342181790) /* Owner */
     , (2149416336,   2, 1342181790) /* Container */
     , (2149416336, 8000, 2149416336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149416336, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416336, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416336, 0, 16778862, 0);
