INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3117325160, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3117325160,   1,          4) /* ItemType - Clothing */
     , (3117325160,   4,      32768) /* ClothingPriority - Hands */
     , (3117325160,   5,         25) /* EncumbranceVal */
     , (3117325160,   9,         32) /* ValidLocations - HandWear */
     , (3117325160,  16,          1) /* ItemUseable - No */
     , (3117325160,  18,          1) /* UiEffects - Magical */
     , (3117325160,  19,      64519) /* Value */
     , (3117325160,  65,        101) /* Placement - Resting */
     , (3117325160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3117325160, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3117325160, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3117325160,   1, False) /* Stuck */
     , (3117325160,  11, True ) /* IgnoreCollisions */
     , (3117325160,  13, True ) /* Ethereal */
     , (3117325160,  14, True ) /* GravityStatus */
     , (3117325160,  19, True ) /* Attackable */
     , (3117325160,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3117325160, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3117325160,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3117325160,   1,   33554648) /* Setup */
     , (3117325160,   3,  536870932) /* SoundTable */
     , (3117325160,   6,   67108990) /* PaletteBase */
     , (3117325160,   8,  100669142) /* Icon */
     , (3117325160,  22,  872415275) /* PhysicsEffectTable */
     , (3117325160, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3117325160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3117325160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3117325160,   1, 1344172149) /* Owner */
     , (3117325160,   2, 1344172149) /* Container */
     , (3117325160, 8000, 3117325160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3117325160, 67110356, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3117325160, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3117325160, 0, 16778374, 0);
