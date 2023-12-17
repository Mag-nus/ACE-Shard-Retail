INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468827, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468827,   1,          4) /* ItemType - Clothing */
     , (2885468827,   4,      32768) /* ClothingPriority - Hands */
     , (2885468827,   5,         38) /* EncumbranceVal */
     , (2885468827,   9,         32) /* ValidLocations - HandWear */
     , (2885468827,  16,          1) /* ItemUseable - No */
     , (2885468827,  18,          1) /* UiEffects - Magical */
     , (2885468827,  19,       1074) /* Value */
     , (2885468827,  65,        101) /* Placement - Resting */
     , (2885468827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468827, 131,          4) /* MaterialType - Linen */
     , (2885468827, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468827,   1, False) /* Stuck */
     , (2885468827,  11, True ) /* IgnoreCollisions */
     , (2885468827,  13, True ) /* Ethereal */
     , (2885468827,  14, True ) /* GravityStatus */
     , (2885468827,  19, True ) /* Attackable */
     , (2885468827,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468827, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468827,   1, 'Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468827,   1,   33554648) /* Setup */
     , (2885468827,   3,  536870932) /* SoundTable */
     , (2885468827,   6,   67108990) /* PaletteBase */
     , (2885468827,   8,  100669143) /* Icon */
     , (2885468827,  22,  872415275) /* PhysicsEffectTable */
     , (2885468827, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2885468827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885468827, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468827,   1, 2885468809) /* Owner */
     , (2885468827,   2, 2885468809) /* Container */
     , (2885468827, 8000, 2885468827) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2885468827, 67110338, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468827, 0, 83887059, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468827, 0, 16778374, 0);
