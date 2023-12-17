INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3302083323, 119, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3302083323,   1,          4) /* ItemType - Clothing */
     , (3302083323,   4,      16384) /* ClothingPriority - Head */
     , (3302083323,   5,         17) /* EncumbranceVal */
     , (3302083323,   9,          1) /* ValidLocations - HeadWear */
     , (3302083323,  16,          1) /* ItemUseable - No */
     , (3302083323,  18,          1) /* UiEffects - Magical */
     , (3302083323,  19,      42075) /* Value */
     , (3302083323,  65,        101) /* Placement - Resting */
     , (3302083323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3302083323, 131,          5) /* MaterialType - Satin */
     , (3302083323, 151,          2) /* HookType - Wall */
     , (3302083323, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3302083323,   1, False) /* Stuck */
     , (3302083323,  11, True ) /* IgnoreCollisions */
     , (3302083323,  13, True ) /* Ethereal */
     , (3302083323,  14, True ) /* GravityStatus */
     , (3302083323,  19, True ) /* Attackable */
     , (3302083323,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3302083323, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3302083323,   1, 'Cowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3302083323,   1,   33555048) /* Setup */
     , (3302083323,   3,  536870932) /* SoundTable */
     , (3302083323,   6,   67108990) /* PaletteBase */
     , (3302083323,   8,  100667323) /* Icon */
     , (3302083323,  22,  872415275) /* PhysicsEffectTable */
     , (3302083323, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3302083323, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3302083323, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3302083323,   1, 1343351899) /* Owner */
     , (3302083323,   2, 1343351899) /* Container */
     , (3302083323, 8000, 3302083323) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3302083323, 67110376, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3302083323, 0, 83889859, 83889864, 0)
     , (3302083323, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3302083323, 0, 16780294, 0);
