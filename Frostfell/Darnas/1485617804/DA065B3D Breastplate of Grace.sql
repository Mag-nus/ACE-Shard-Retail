INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849661, 33822, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849661,   1,          2) /* ItemType - Armor */
     , (3657849661,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3657849661,   5,        850) /* EncumbranceVal */
     , (3657849661,   9,        512) /* ValidLocations - ChestArmor */
     , (3657849661,  16,          1) /* ItemUseable - No */
     , (3657849661,  18,          1) /* UiEffects - Magical */
     , (3657849661,  19,       6000) /* Value */
     , (3657849661,  65,        101) /* Placement - Resting */
     , (3657849661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849661, 151,          2) /* HookType - Wall */
     , (3657849661, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849661,   1, False) /* Stuck */
     , (3657849661,  11, True ) /* IgnoreCollisions */
     , (3657849661,  13, True ) /* Ethereal */
     , (3657849661,  14, True ) /* GravityStatus */
     , (3657849661,  19, True ) /* Attackable */
     , (3657849661,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849661,   1, 'Breastplate of Grace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849661,   1,   33560094) /* Setup */
     , (3657849661,   3,  536870932) /* SoundTable */
     , (3657849661,   6,   67108990) /* PaletteBase */
     , (3657849661,   8,  100668147) /* Icon */
     , (3657849661,  22,  872415275) /* PhysicsEffectTable */
     , (3657849661, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3657849661, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849661,   1, 1343302534) /* Owner */
     , (3657849661,   2, 1343302534) /* Container */
     , (3657849661, 8000, 3657849661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657849661, 67116812, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849661, 0, 83897552, 83897551, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849661, 0, 16793196, 0);
