INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327442983, 34277, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327442983,   1,       2048) /* ItemType - Gem */
     , (3327442983,   5,         10) /* EncumbranceVal */
     , (3327442983,  11,        100) /* MaxStackSize */
     , (3327442983,  12,          1) /* StackSize */
     , (3327442983,  16,          1) /* ItemUseable - No */
     , (3327442983,  19,      10000) /* Value */
     , (3327442983,  65,        101) /* Placement - Resting */
     , (3327442983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327442983, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327442983,   1, False) /* Stuck */
     , (3327442983,  11, True ) /* IgnoreCollisions */
     , (3327442983,  13, True ) /* Ethereal */
     , (3327442983,  14, True ) /* GravityStatus */
     , (3327442983,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327442983,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327442983,   1, 'Ancient Falatacot Trinket') /* Name */
     , (3327442983,  14, 'Turn this item into an Agent of the Arcanum for a housing writ. Turn this item into a High-Stakes Gamemaster for a chance at some experience.') /* Use */
     , (3327442983,  16, 'A heliotropic ball. Thin etchings on its surface glow intensely when light strikes them') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327442983,   1,   33554669) /* Setup */
     , (3327442983,   3,  536870932) /* SoundTable */
     , (3327442983,   6,   67111928) /* PaletteBase */
     , (3327442983,   8,  100689282) /* Icon */
     , (3327442983,  22,  872415275) /* PhysicsEffectTable */
     , (3327442983, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3327442983, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3327442983, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327442983,   1, 1342526335) /* Owner */
     , (3327442983,   2, 1342526335) /* Container */
     , (3327442983, 8000, 3327442983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3327442983, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327442983, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327442983, 0, 16778862, 0);
