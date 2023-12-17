INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2450806307, 34277, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2450806307,   1,       2048) /* ItemType - Gem */
     , (2450806307,   5,         20) /* EncumbranceVal */
     , (2450806307,  11,        100) /* MaxStackSize */
     , (2450806307,  12,          2) /* StackSize */
     , (2450806307,  16,          1) /* ItemUseable - No */
     , (2450806307,  19,      20000) /* Value */
     , (2450806307,  65,        101) /* Placement - Resting */
     , (2450806307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2450806307, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2450806307,   1, False) /* Stuck */
     , (2450806307,  11, True ) /* IgnoreCollisions */
     , (2450806307,  13, True ) /* Ethereal */
     , (2450806307,  14, True ) /* GravityStatus */
     , (2450806307,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2450806307,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2450806307,   1, 'Ancient Falatacot Trinket') /* Name */
     , (2450806307,  14, 'Turn this item into an Agent of the Arcanum for a housing writ. Turn this item into a High-Stakes Gamemaster for a chance at some experience.') /* Use */
     , (2450806307,  16, 'A heliotropic ball. Thin etchings on its surface glow intensely when light strikes them') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2450806307,   1,   33554669) /* Setup */
     , (2450806307,   3,  536870932) /* SoundTable */
     , (2450806307,   6,   67111928) /* PaletteBase */
     , (2450806307,   8,  100689282) /* Icon */
     , (2450806307,  22,  872415275) /* PhysicsEffectTable */
     , (2450806307, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2450806307, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2450806307, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2450806307,   1, 2161047744) /* Owner */
     , (2450806307,   2, 2161047744) /* Container */
     , (2450806307, 8000, 2450806307) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2450806307, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2450806307, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2450806307, 0, 16778862, 0);
