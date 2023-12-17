INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083362, 554, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083362,   1,          2) /* ItemType - Armor */
     , (3711083362,   4,      16384) /* ClothingPriority - Head */
     , (3711083362,   5,        273) /* EncumbranceVal */
     , (3711083362,   9,          1) /* ValidLocations - HeadWear */
     , (3711083362,  16,          1) /* ItemUseable - No */
     , (3711083362,  18,          1) /* UiEffects - Magical */
     , (3711083362,  19,      17208) /* Value */
     , (3711083362,  65,        101) /* Placement - Resting */
     , (3711083362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083362, 131,         54) /* MaterialType - GromnieHide */
     , (3711083362, 151,          2) /* HookType - Wall */
     , (3711083362, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083362,   1, False) /* Stuck */
     , (3711083362,  11, True ) /* IgnoreCollisions */
     , (3711083362,  13, True ) /* Ethereal */
     , (3711083362,  14, True ) /* GravityStatus */
     , (3711083362,  19, True ) /* Attackable */
     , (3711083362,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083362, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083362,   1, 'Studded Leather Basinet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083362,   1,   33555048) /* Setup */
     , (3711083362,   3,  536870932) /* SoundTable */
     , (3711083362,   6,   67108990) /* PaletteBase */
     , (3711083362,   8,  100669749) /* Icon */
     , (3711083362,  22,  872415275) /* PhysicsEffectTable */
     , (3711083362, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3711083362, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083362, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083362,   1, 1343343418) /* Owner */
     , (3711083362,   2, 1343343418) /* Container */
     , (3711083362, 8000, 3711083362) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711083362, 67110024, 240, 10, 0)
     , (3711083362, 67111245, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083362, 0, 83889859, 83889863, 0)
     , (3711083362, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083362, 0, 16780294, 0);
