INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2625687903, 34277, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2625687903,   1,       2048) /* ItemType - Gem */
     , (2625687903,   5,         10) /* EncumbranceVal */
     , (2625687903,  11,        100) /* MaxStackSize */
     , (2625687903,  12,          1) /* StackSize */
     , (2625687903,  16,          1) /* ItemUseable - No */
     , (2625687903,  19,      10000) /* Value */
     , (2625687903,  65,        101) /* Placement - Resting */
     , (2625687903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2625687903, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2625687903,   1, False) /* Stuck */
     , (2625687903,  11, True ) /* IgnoreCollisions */
     , (2625687903,  13, True ) /* Ethereal */
     , (2625687903,  14, True ) /* GravityStatus */
     , (2625687903,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2625687903,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2625687903,   1, 'Ancient Falatacot Trinket') /* Name */
     , (2625687903,  14, 'Turn this item into an Agent of the Arcanum for a housing writ. Turn this item into a High-Stakes Gamemaster for a chance at some experience.') /* Use */
     , (2625687903,  16, 'A heliotropic ball. Thin etchings on its surface glow intensely when light strikes them') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2625687903,   1,   33554669) /* Setup */
     , (2625687903,   3,  536870932) /* SoundTable */
     , (2625687903,   6,   67111928) /* PaletteBase */
     , (2625687903,   8,  100689282) /* Icon */
     , (2625687903,  22,  872415275) /* PhysicsEffectTable */
     , (2625687903, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2625687903, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2625687903, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2625687903,   1, 1342771394) /* Owner */
     , (2625687903,   2, 1342771394) /* Container */
     , (2625687903, 8000, 2625687903) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2625687903, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2625687903, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2625687903, 0, 16778862, 0);
