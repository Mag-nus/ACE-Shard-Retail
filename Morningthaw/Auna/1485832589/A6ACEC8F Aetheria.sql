INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2796350607, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2796350607,   1,       2048) /* ItemType - Gem */
     , (2796350607,   5,         50) /* EncumbranceVal */
     , (2796350607,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2796350607,  11,          1) /* MaxStackSize */
     , (2796350607,  12,          1) /* StackSize */
     , (2796350607,  16,          1) /* ItemUseable - No */
     , (2796350607,  18,          1) /* UiEffects - Magical */
     , (2796350607,  19,      10000) /* Value */
     , (2796350607,  65,        101) /* Placement - Resting */
     , (2796350607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2796350607, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2796350607,   1, False) /* Stuck */
     , (2796350607,  11, True ) /* IgnoreCollisions */
     , (2796350607,  13, True ) /* Ethereal */
     , (2796350607,  14, True ) /* GravityStatus */
     , (2796350607,  19, True ) /* Attackable */
     , (2796350607,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2796350607,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2796350607,   1,   33554809) /* Setup */
     , (2796350607,   3,  536870932) /* SoundTable */
     , (2796350607,   6,   67111919) /* PaletteBase */
     , (2796350607,   8,  100690941) /* Icon */
     , (2796350607,  22,  872415275) /* PhysicsEffectTable */
     , (2796350607,  50,  100690999) /* IconOverlay */
     , (2796350607, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2796350607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2796350607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2796350607,   1, 2163456750) /* Owner */
     , (2796350607,   2, 2163456750) /* Container */
     , (2796350607, 8000, 2796350607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2796350607, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2796350607, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2796350607, 0, 16779181, 0);
