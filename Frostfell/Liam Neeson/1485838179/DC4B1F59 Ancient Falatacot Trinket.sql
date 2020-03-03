INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695910745, 34277, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695910745,   1,       2048) /* ItemType - Gem */
     , (3695910745,   5,        100) /* EncumbranceVal */
     , (3695910745,  11,        100) /* MaxStackSize */
     , (3695910745,  12,         10) /* StackSize */
     , (3695910745,  16,          1) /* ItemUseable - No */
     , (3695910745,  19,     100000) /* Value */
     , (3695910745,  65,        101) /* Placement - Resting */
     , (3695910745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695910745, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695910745,   1, False) /* Stuck */
     , (3695910745,  11, True ) /* IgnoreCollisions */
     , (3695910745,  13, True ) /* Ethereal */
     , (3695910745,  14, True ) /* GravityStatus */
     , (3695910745,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695910745,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695910745,   1, 'Ancient Falatacot Trinket') /* Name */
     , (3695910745,  14, 'Turn this item into an Agent of the Arcanum for a housing writ. Turn this item into a High-Stakes Gamemaster for a chance at some experience.') /* Use */
     , (3695910745,  16, 'A heliotropic ball. Thin etchings on its surface glow intensely when light strikes them') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695910745,   1,   33554669) /* Setup */
     , (3695910745,   3,  536870932) /* SoundTable */
     , (3695910745,   6,   67111928) /* PaletteBase */
     , (3695910745,   8,  100689282) /* Icon */
     , (3695910745,  22,  872415275) /* PhysicsEffectTable */
     , (3695910745, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3695910745, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695910745, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695910745,   1, 1343493601) /* Owner */
     , (3695910745,   2, 1343493601) /* Container */
     , (3695910745, 8000, 3695910745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695910745, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695910745, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695910745, 0, 16778862, 0);
