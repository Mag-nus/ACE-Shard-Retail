INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3206920283, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3206920283,   1,       2048) /* ItemType - Gem */
     , (3206920283,   5,         50) /* EncumbranceVal */
     , (3206920283,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3206920283,  11,          1) /* MaxStackSize */
     , (3206920283,  12,          1) /* StackSize */
     , (3206920283,  16,          1) /* ItemUseable - No */
     , (3206920283,  18,          1) /* UiEffects - Magical */
     , (3206920283,  19,      10000) /* Value */
     , (3206920283,  65,        101) /* Placement - Resting */
     , (3206920283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3206920283, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3206920283,   1, False) /* Stuck */
     , (3206920283,  11, True ) /* IgnoreCollisions */
     , (3206920283,  13, True ) /* Ethereal */
     , (3206920283,  14, True ) /* GravityStatus */
     , (3206920283,  19, True ) /* Attackable */
     , (3206920283,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3206920283,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3206920283,   1,   33554809) /* Setup */
     , (3206920283,   3,  536870932) /* SoundTable */
     , (3206920283,   6,   67111919) /* PaletteBase */
     , (3206920283,   8,  100690950) /* Icon */
     , (3206920283,  22,  872415275) /* PhysicsEffectTable */
     , (3206920283,  50,  100691000) /* IconOverlay */
     , (3206920283, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3206920283, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3206920283, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3206920283,   1, 2147516719) /* Owner */
     , (3206920283,   2, 2147516719) /* Container */
     , (3206920283, 8000, 3206920283) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3206920283, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3206920283, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3206920283, 0, 16779181, 0);
