INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970174, 119, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970174,   1,          4) /* ItemType - Clothing */
     , (3710970174,   4,      16384) /* ClothingPriority - Head */
     , (3710970174,   5,         15) /* EncumbranceVal */
     , (3710970174,   9,          1) /* ValidLocations - HeadWear */
     , (3710970174,  16,          1) /* ItemUseable - No */
     , (3710970174,  18,          1) /* UiEffects - Magical */
     , (3710970174,  19,      28715) /* Value */
     , (3710970174,  65,        101) /* Placement - Resting */
     , (3710970174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970174, 131,          7) /* MaterialType - Velvet */
     , (3710970174, 151,          2) /* HookType - Wall */
     , (3710970174, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970174,   1, False) /* Stuck */
     , (3710970174,  11, True ) /* IgnoreCollisions */
     , (3710970174,  13, True ) /* Ethereal */
     , (3710970174,  14, True ) /* GravityStatus */
     , (3710970174,  19, True ) /* Attackable */
     , (3710970174,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970174, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970174,   1, 'Cowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970174,   1,   33555048) /* Setup */
     , (3710970174,   3,  536870932) /* SoundTable */
     , (3710970174,   6,   67108990) /* PaletteBase */
     , (3710970174,   8,  100669191) /* Icon */
     , (3710970174,  22,  872415275) /* PhysicsEffectTable */
     , (3710970174, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710970174, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970174, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970174,   1, 3710970157) /* Owner */
     , (3710970174,   2, 3710970157) /* Container */
     , (3710970174, 8000, 3710970174) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970174, 67110339, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970174, 0, 83889859, 83889864, 0)
     , (3710970174, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970174, 0, 16780294, 0);
