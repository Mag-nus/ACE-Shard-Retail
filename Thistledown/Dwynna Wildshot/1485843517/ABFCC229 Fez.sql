INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468713, 5894, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468713,   1,          4) /* ItemType - Clothing */
     , (2885468713,   4,      16384) /* ClothingPriority - Head */
     , (2885468713,   5,         23) /* EncumbranceVal */
     , (2885468713,   9,          1) /* ValidLocations - HeadWear */
     , (2885468713,  16,          1) /* ItemUseable - No */
     , (2885468713,  18,          1) /* UiEffects - Magical */
     , (2885468713,  19,       2326) /* Value */
     , (2885468713,  65,        101) /* Placement - Resting */
     , (2885468713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468713, 131,          7) /* MaterialType - Velvet */
     , (2885468713, 151,          2) /* HookType - Wall */
     , (2885468713, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468713,   1, False) /* Stuck */
     , (2885468713,  11, True ) /* IgnoreCollisions */
     , (2885468713,  13, True ) /* Ethereal */
     , (2885468713,  14, True ) /* GravityStatus */
     , (2885468713,  19, True ) /* Attackable */
     , (2885468713,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468713, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468713,   1, 'Fez') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468713,   1,   33556235) /* Setup */
     , (2885468713,   3,  536870932) /* SoundTable */
     , (2885468713,   6,   67108990) /* PaletteBase */
     , (2885468713,   8,  100670320) /* Icon */
     , (2885468713,  22,  872415275) /* PhysicsEffectTable */
     , (2885468713, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2885468713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885468713, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468713,   1, 2885468698) /* Owner */
     , (2885468713,   2, 2885468698) /* Container */
     , (2885468713, 8000, 2885468713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2885468713, 67110351, 240, 10, 0)
     , (2885468713, 67110345, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468713, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468713, 0, 16783955, 0);
