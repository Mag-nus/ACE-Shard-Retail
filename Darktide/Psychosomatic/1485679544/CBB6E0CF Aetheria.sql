INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417759951, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417759951,   1,       2048) /* ItemType - Gem */
     , (3417759951,   5,         50) /* EncumbranceVal */
     , (3417759951,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3417759951,  11,          1) /* MaxStackSize */
     , (3417759951,  12,          1) /* StackSize */
     , (3417759951,  16,          1) /* ItemUseable - No */
     , (3417759951,  18,          1) /* UiEffects - Magical */
     , (3417759951,  19,      10000) /* Value */
     , (3417759951,  65,        101) /* Placement - Resting */
     , (3417759951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417759951, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417759951,   1, False) /* Stuck */
     , (3417759951,  11, True ) /* IgnoreCollisions */
     , (3417759951,  13, True ) /* Ethereal */
     , (3417759951,  14, True ) /* GravityStatus */
     , (3417759951,  19, True ) /* Attackable */
     , (3417759951,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417759951,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759951,   1,   33554809) /* Setup */
     , (3417759951,   3,  536870932) /* SoundTable */
     , (3417759951,   6,   67111919) /* PaletteBase */
     , (3417759951,   8,  100690931) /* Icon */
     , (3417759951,  22,  872415275) /* PhysicsEffectTable */
     , (3417759951,  50,  100690998) /* IconOverlay */
     , (3417759951, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3417759951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417759951, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759951,   1, 3417759403) /* Owner */
     , (3417759951,   2, 3417759403) /* Container */
     , (3417759951, 8000, 3417759951) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3417759951, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417759951, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417759951, 0, 16779181, 0);
