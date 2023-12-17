INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697736445, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697736445,   1,       2048) /* ItemType - Gem */
     , (3697736445,   5,         50) /* EncumbranceVal */
     , (3697736445,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3697736445,  11,          1) /* MaxStackSize */
     , (3697736445,  12,          1) /* StackSize */
     , (3697736445,  16,          1) /* ItemUseable - No */
     , (3697736445,  18,          1) /* UiEffects - Magical */
     , (3697736445,  19,      10000) /* Value */
     , (3697736445,  65,        101) /* Placement - Resting */
     , (3697736445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697736445, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697736445,   1, False) /* Stuck */
     , (3697736445,  11, True ) /* IgnoreCollisions */
     , (3697736445,  13, True ) /* Ethereal */
     , (3697736445,  14, True ) /* GravityStatus */
     , (3697736445,  19, True ) /* Attackable */
     , (3697736445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697736445,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697736445,   1,   33554809) /* Setup */
     , (3697736445,   3,  536870932) /* SoundTable */
     , (3697736445,   6,   67111919) /* PaletteBase */
     , (3697736445,   8,  100690931) /* Icon */
     , (3697736445,  22,  872415275) /* PhysicsEffectTable */
     , (3697736445,  50,  100690998) /* IconOverlay */
     , (3697736445, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3697736445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697736445, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697736445,   1, 3694759167) /* Owner */
     , (3697736445,   2, 3694759167) /* Container */
     , (3697736445, 8000, 3697736445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3697736445, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697736445, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697736445, 0, 16779181, 0);
