INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849887, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849887,   1,       2048) /* ItemType - Gem */
     , (3657849887,   5,         50) /* EncumbranceVal */
     , (3657849887,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3657849887,  11,          1) /* MaxStackSize */
     , (3657849887,  12,          1) /* StackSize */
     , (3657849887,  16,          1) /* ItemUseable - No */
     , (3657849887,  18,          1) /* UiEffects - Magical */
     , (3657849887,  19,      10000) /* Value */
     , (3657849887,  65,        101) /* Placement - Resting */
     , (3657849887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849887, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849887,   1, False) /* Stuck */
     , (3657849887,  11, True ) /* IgnoreCollisions */
     , (3657849887,  13, True ) /* Ethereal */
     , (3657849887,  14, True ) /* GravityStatus */
     , (3657849887,  19, True ) /* Attackable */
     , (3657849887,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849887,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849887,   1,   33554809) /* Setup */
     , (3657849887,   3,  536870932) /* SoundTable */
     , (3657849887,   6,   67111919) /* PaletteBase */
     , (3657849887,   8,  100690941) /* Icon */
     , (3657849887,  22,  872415275) /* PhysicsEffectTable */
     , (3657849887,  50,  100690998) /* IconOverlay */
     , (3657849887, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3657849887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849887, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849887,   1, 1343302534) /* Owner */
     , (3657849887,   2, 1343302534) /* Container */
     , (3657849887, 8000, 3657849887) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657849887, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849887, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849887, 0, 16779181, 0);
