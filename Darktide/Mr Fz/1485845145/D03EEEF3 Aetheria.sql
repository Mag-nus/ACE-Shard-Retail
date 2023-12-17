INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3493785331, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3493785331,   1,       2048) /* ItemType - Gem */
     , (3493785331,   5,         50) /* EncumbranceVal */
     , (3493785331,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3493785331,  11,          1) /* MaxStackSize */
     , (3493785331,  12,          1) /* StackSize */
     , (3493785331,  16,          1) /* ItemUseable - No */
     , (3493785331,  18,          1) /* UiEffects - Magical */
     , (3493785331,  19,      10000) /* Value */
     , (3493785331,  65,        101) /* Placement - Resting */
     , (3493785331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3493785331, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3493785331,   1, False) /* Stuck */
     , (3493785331,  11, True ) /* IgnoreCollisions */
     , (3493785331,  13, True ) /* Ethereal */
     , (3493785331,  14, True ) /* GravityStatus */
     , (3493785331,  19, True ) /* Attackable */
     , (3493785331,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3493785331,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3493785331,   1,   33554809) /* Setup */
     , (3493785331,   3,  536870932) /* SoundTable */
     , (3493785331,   6,   67111919) /* PaletteBase */
     , (3493785331,   8,  100690951) /* Icon */
     , (3493785331,  22,  872415275) /* PhysicsEffectTable */
     , (3493785331,  50,  100690998) /* IconOverlay */
     , (3493785331, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3493785331, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3493785331, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3493785331,   1, 1343892016) /* Owner */
     , (3493785331,   2, 1343892016) /* Container */
     , (3493785331, 8000, 3493785331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3493785331, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3493785331, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3493785331, 0, 16779181, 0);
