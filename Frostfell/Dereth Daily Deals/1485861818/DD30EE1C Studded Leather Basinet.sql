INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971420, 554, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971420,   1,          2) /* ItemType - Armor */
     , (3710971420,   4,      16384) /* ClothingPriority - Head */
     , (3710971420,   5,        230) /* EncumbranceVal */
     , (3710971420,   9,          1) /* ValidLocations - HeadWear */
     , (3710971420,  16,          1) /* ItemUseable - No */
     , (3710971420,  18,          1) /* UiEffects - Magical */
     , (3710971420,  19,      20985) /* Value */
     , (3710971420,  65,        101) /* Placement - Resting */
     , (3710971420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971420, 131,         54) /* MaterialType - GromnieHide */
     , (3710971420, 151,          2) /* HookType - Wall */
     , (3710971420, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971420,   1, False) /* Stuck */
     , (3710971420,  11, True ) /* IgnoreCollisions */
     , (3710971420,  13, True ) /* Ethereal */
     , (3710971420,  14, True ) /* GravityStatus */
     , (3710971420,  19, True ) /* Attackable */
     , (3710971420,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971420, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971420,   1, 'Studded Leather Basinet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971420,   1,   33555048) /* Setup */
     , (3710971420,   3,  536870932) /* SoundTable */
     , (3710971420,   6,   67108990) /* PaletteBase */
     , (3710971420,   8,  100669472) /* Icon */
     , (3710971420,  22,  872415275) /* PhysicsEffectTable */
     , (3710971420, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710971420, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971420, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971420,   1, 1343291499) /* Owner */
     , (3710971420,   2, 1343291499) /* Container */
     , (3710971420, 8000, 3710971420) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710971420, 67110022, 240, 10)
     , (3710971420, 67110362, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971420, 0, 83889859, 83889863, 0)
     , (3710971420, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971420, 0, 16780294, 0);
