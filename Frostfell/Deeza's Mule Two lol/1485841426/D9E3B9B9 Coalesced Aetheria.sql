INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655580089, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655580089,   1,       2048) /* ItemType - Gem */
     , (3655580089,   5,         50) /* EncumbranceVal */
     , (3655580089,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3655580089,  11,          1) /* MaxStackSize */
     , (3655580089,  12,          1) /* StackSize */
     , (3655580089,  16,          1) /* ItemUseable - No */
     , (3655580089,  18,          1) /* UiEffects - Magical */
     , (3655580089,  19,      10000) /* Value */
     , (3655580089,  65,        101) /* Placement - Resting */
     , (3655580089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655580089, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655580089,   1, False) /* Stuck */
     , (3655580089,  11, True ) /* IgnoreCollisions */
     , (3655580089,  13, True ) /* Ethereal */
     , (3655580089,  14, True ) /* GravityStatus */
     , (3655580089,  19, True ) /* Attackable */
     , (3655580089,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655580089,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655580089,   1,   33554809) /* Setup */
     , (3655580089,   3,  536870932) /* SoundTable */
     , (3655580089,   6,   67111919) /* PaletteBase */
     , (3655580089,   8,  100690956) /* Icon */
     , (3655580089,  22,  872415275) /* PhysicsEffectTable */
     , (3655580089,  50,  100690996) /* IconOverlay */
     , (3655580089, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3655580089, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655580089, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655580089,   1, 1343196344) /* Owner */
     , (3655580089,   2, 1343196344) /* Container */
     , (3655580089, 8000, 3655580089) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655580089, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655580089, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655580089, 0, 16779181, 0);
