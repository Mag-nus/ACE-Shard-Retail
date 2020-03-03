INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074400, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074400,   1,       2048) /* ItemType - Gem */
     , (2153074400,   5,         50) /* EncumbranceVal */
     , (2153074400,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2153074400,  11,          1) /* MaxStackSize */
     , (2153074400,  12,          1) /* StackSize */
     , (2153074400,  16,          1) /* ItemUseable - No */
     , (2153074400,  18,          1) /* UiEffects - Magical */
     , (2153074400,  19,      10000) /* Value */
     , (2153074400,  65,        101) /* Placement - Resting */
     , (2153074400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074400, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074400,   1, False) /* Stuck */
     , (2153074400,  11, True ) /* IgnoreCollisions */
     , (2153074400,  13, True ) /* Ethereal */
     , (2153074400,  14, True ) /* GravityStatus */
     , (2153074400,  19, True ) /* Attackable */
     , (2153074400,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074400,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074400,   1,   33554809) /* Setup */
     , (2153074400,   3,  536870932) /* SoundTable */
     , (2153074400,   6,   67111919) /* PaletteBase */
     , (2153074400,   8,  100690952) /* Icon */
     , (2153074400,  22,  872415275) /* PhysicsEffectTable */
     , (2153074400,  50,  100690999) /* IconOverlay */
     , (2153074400, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2153074400, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153074400, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074400,   1, 1342795845) /* Owner */
     , (2153074400,   2, 1342795845) /* Container */
     , (2153074400, 8000, 2153074400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153074400, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153074400, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153074400, 0, 16779181, 0);
