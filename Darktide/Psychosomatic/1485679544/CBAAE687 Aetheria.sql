INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416974983, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416974983,   1,       2048) /* ItemType - Gem */
     , (3416974983,   5,         50) /* EncumbranceVal */
     , (3416974983,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3416974983,  11,          1) /* MaxStackSize */
     , (3416974983,  12,          1) /* StackSize */
     , (3416974983,  16,          1) /* ItemUseable - No */
     , (3416974983,  18,          1) /* UiEffects - Magical */
     , (3416974983,  19,      10000) /* Value */
     , (3416974983,  65,        101) /* Placement - Resting */
     , (3416974983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416974983, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416974983,   1, False) /* Stuck */
     , (3416974983,  11, True ) /* IgnoreCollisions */
     , (3416974983,  13, True ) /* Ethereal */
     , (3416974983,  14, True ) /* GravityStatus */
     , (3416974983,  19, True ) /* Attackable */
     , (3416974983,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416974983,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416974983,   1,   33554809) /* Setup */
     , (3416974983,   3,  536870932) /* SoundTable */
     , (3416974983,   6,   67111919) /* PaletteBase */
     , (3416974983,   8,  100690951) /* Icon */
     , (3416974983,  22,  872415275) /* PhysicsEffectTable */
     , (3416974983,  50,  100690998) /* IconOverlay */
     , (3416974983, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3416974983, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3416974983, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416974983,   1, 3417759403) /* Owner */
     , (3416974983,   2, 3417759403) /* Container */
     , (3416974983, 8000, 3416974983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3416974983, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3416974983, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3416974983, 0, 16779181, 0);
