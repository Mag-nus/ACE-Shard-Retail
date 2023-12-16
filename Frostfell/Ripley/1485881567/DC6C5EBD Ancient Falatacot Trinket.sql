INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3698089661, 34277, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3698089661,   1,       2048) /* ItemType - Gem */
     , (3698089661,   5,         10) /* EncumbranceVal */
     , (3698089661,  11,        100) /* MaxStackSize */
     , (3698089661,  12,          1) /* StackSize */
     , (3698089661,  16,          1) /* ItemUseable - No */
     , (3698089661,  19,      10000) /* Value */
     , (3698089661,  65,        101) /* Placement - Resting */
     , (3698089661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3698089661, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3698089661,   1, False) /* Stuck */
     , (3698089661,  11, True ) /* IgnoreCollisions */
     , (3698089661,  13, True ) /* Ethereal */
     , (3698089661,  14, True ) /* GravityStatus */
     , (3698089661,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3698089661,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3698089661,   1, 'Ancient Falatacot Trinket') /* Name */
     , (3698089661,  14, 'Turn this item into an Agent of the Arcanum for a housing writ. Turn this item into a High-Stakes Gamemaster for a chance at some experience.') /* Use */
     , (3698089661,  16, 'A heliotropic ball. Thin etchings on its surface glow intensely when light strikes them') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3698089661,   1,   33554669) /* Setup */
     , (3698089661,   3,  536870932) /* SoundTable */
     , (3698089661,   6,   67111928) /* PaletteBase */
     , (3698089661,   8,  100689282) /* Icon */
     , (3698089661,  22,  872415275) /* PhysicsEffectTable */
     , (3698089661, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3698089661, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3698089661, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3698089661,   1, 1342814975) /* Owner */
     , (3698089661,   2, 1342814975) /* Container */
     , (3698089661, 8000, 3698089661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3698089661, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3698089661, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3698089661, 0, 16778862, 0);
