INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184957813, 119, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184957813,   1,          4) /* ItemType - Clothing */
     , (2184957813,   4,      16384) /* ClothingPriority - Head */
     , (2184957813,   5,         12) /* EncumbranceVal */
     , (2184957813,   9,          1) /* ValidLocations - HeadWear */
     , (2184957813,  16,          1) /* ItemUseable - No */
     , (2184957813,  18,          1) /* UiEffects - Magical */
     , (2184957813,  19,      21794) /* Value */
     , (2184957813,  65,        101) /* Placement - Resting */
     , (2184957813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184957813, 131,          7) /* MaterialType - Velvet */
     , (2184957813, 151,          2) /* HookType - Wall */
     , (2184957813, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184957813,   1, False) /* Stuck */
     , (2184957813,  11, True ) /* IgnoreCollisions */
     , (2184957813,  13, True ) /* Ethereal */
     , (2184957813,  14, True ) /* GravityStatus */
     , (2184957813,  19, True ) /* Attackable */
     , (2184957813,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184957813, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184957813,   1, 'Cowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184957813,   1,   33555048) /* Setup */
     , (2184957813,   3,  536870932) /* SoundTable */
     , (2184957813,   6,   67108990) /* PaletteBase */
     , (2184957813,   8,  100669190) /* Icon */
     , (2184957813,  22,  872415275) /* PhysicsEffectTable */
     , (2184957813, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2184957813, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2184957813, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184957813,   1, 1342884371) /* Owner */
     , (2184957813,   2, 1342884371) /* Container */
     , (2184957813, 8000, 2184957813) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2184957813, 67110349, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184957813, 0, 83889859, 83889864, 0)
     , (2184957813, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184957813, 0, 16780294, 0);
