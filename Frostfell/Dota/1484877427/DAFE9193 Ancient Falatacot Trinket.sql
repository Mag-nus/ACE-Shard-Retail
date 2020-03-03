INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674116499, 34277, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674116499,   1,       2048) /* ItemType - Gem */
     , (3674116499,   5,         20) /* EncumbranceVal */
     , (3674116499,  11,        100) /* MaxStackSize */
     , (3674116499,  12,          2) /* StackSize */
     , (3674116499,  16,          1) /* ItemUseable - No */
     , (3674116499,  19,      20000) /* Value */
     , (3674116499,  65,        101) /* Placement - Resting */
     , (3674116499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674116499, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674116499,   1, False) /* Stuck */
     , (3674116499,  11, True ) /* IgnoreCollisions */
     , (3674116499,  13, True ) /* Ethereal */
     , (3674116499,  14, True ) /* GravityStatus */
     , (3674116499,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3674116499,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674116499,   1, 'Ancient Falatacot Trinket') /* Name */
     , (3674116499,  14, 'Turn this item into an Agent of the Arcanum for a housing writ. Turn this item into a High-Stakes Gamemaster for a chance at some experience.') /* Use */
     , (3674116499,  16, 'A heliotropic ball. Thin etchings on its surface glow intensely when light strikes them') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674116499,   1,   33554669) /* Setup */
     , (3674116499,   3,  536870932) /* SoundTable */
     , (3674116499,   6,   67111928) /* PaletteBase */
     , (3674116499,   8,  100689282) /* Icon */
     , (3674116499,  22,  872415275) /* PhysicsEffectTable */
     , (3674116499, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3674116499, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3674116499, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674116499,   1, 3565238624) /* Owner */
     , (3674116499,   2, 3565238624) /* Container */
     , (3674116499, 8000, 3674116499) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3674116499, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3674116499, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3674116499, 0, 16778862, 0);
