INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708730897, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708730897,   1,       2048) /* ItemType - Gem */
     , (3708730897,   5,         50) /* EncumbranceVal */
     , (3708730897,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3708730897,  11,          1) /* MaxStackSize */
     , (3708730897,  12,          1) /* StackSize */
     , (3708730897,  16,          1) /* ItemUseable - No */
     , (3708730897,  18,          1) /* UiEffects - Magical */
     , (3708730897,  19,      10000) /* Value */
     , (3708730897,  65,        101) /* Placement - Resting */
     , (3708730897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708730897, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708730897,   1, False) /* Stuck */
     , (3708730897,  11, True ) /* IgnoreCollisions */
     , (3708730897,  13, True ) /* Ethereal */
     , (3708730897,  14, True ) /* GravityStatus */
     , (3708730897,  19, True ) /* Attackable */
     , (3708730897,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708730897,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708730897,   1,   33554809) /* Setup */
     , (3708730897,   3,  536870932) /* SoundTable */
     , (3708730897,   6,   67111919) /* PaletteBase */
     , (3708730897,   8,  100690951) /* Icon */
     , (3708730897,  22,  872415275) /* PhysicsEffectTable */
     , (3708730897,  50,  100690996) /* IconOverlay */
     , (3708730897, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3708730897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708730897, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708730897,   1, 1342997549) /* Owner */
     , (3708730897,   2, 1342997549) /* Container */
     , (3708730897, 8000, 3708730897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3708730897, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708730897, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708730897, 0, 16779181, 0);
