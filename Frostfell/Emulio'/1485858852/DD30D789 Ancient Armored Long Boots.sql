INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965641, 27911, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965641,   1,          2) /* ItemType - Armor */
     , (3710965641,   4,      65536) /* ClothingPriority - Feet */
     , (3710965641,   5,        225) /* EncumbranceVal */
     , (3710965641,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3710965641,  16,          1) /* ItemUseable - No */
     , (3710965641,  18,          1) /* UiEffects - Magical */
     , (3710965641,  19,      18000) /* Value */
     , (3710965641,  65,        101) /* Placement - Resting */
     , (3710965641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965641, 151,          9) /* HookType - Floor, Yard */
     , (3710965641, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965641,   1, False) /* Stuck */
     , (3710965641,  11, True ) /* IgnoreCollisions */
     , (3710965641,  13, True ) /* Ethereal */
     , (3710965641,  14, True ) /* GravityStatus */
     , (3710965641,  19, True ) /* Attackable */
     , (3710965641,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965641,   1, 'Ancient Armored Long Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965641,   1,   33556683) /* Setup */
     , (3710965641,   3,  536870932) /* SoundTable */
     , (3710965641,   6,   67108990) /* PaletteBase */
     , (3710965641,   8,  100676551) /* Icon */
     , (3710965641,  22,  872415275) /* PhysicsEffectTable */
     , (3710965641, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3710965641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965641, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965641,   1, 3710965636) /* Owner */
     , (3710965641,   2, 3710965636) /* Container */
     , (3710965641, 8000, 3710965641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965641, 67115212, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965641, 0, 83894182, 83895341, 0)
     , (3710965641, 1, 83894184, 83895341, 1)
     , (3710965641, 2, 83894184, 83895341, 2)
     , (3710965641, 3, 83894182, 83895341, 3)
     , (3710965641, 4, 83894184, 83895341, 4)
     , (3710965641, 5, 83894184, 83895341, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965641, 0, 16788085, 0)
     , (3710965641, 1, 16788081, 1)
     , (3710965641, 2, 16788088, 2)
     , (3710965641, 3, 16788086, 3)
     , (3710965641, 4, 16788082, 4)
     , (3710965641, 5, 16788089, 5);
