INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965383, 554, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965383,   1,          2) /* ItemType - Armor */
     , (3710965383,   4,      16384) /* ClothingPriority - Head */
     , (3710965383,   5,        313) /* EncumbranceVal */
     , (3710965383,   9,          1) /* ValidLocations - HeadWear */
     , (3710965383,  16,          1) /* ItemUseable - No */
     , (3710965383,  18,          1) /* UiEffects - Magical */
     , (3710965383,  19,      21069) /* Value */
     , (3710965383,  65,        101) /* Placement - Resting */
     , (3710965383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965383, 131,         52) /* MaterialType - Leather */
     , (3710965383, 151,          2) /* HookType - Wall */
     , (3710965383, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965383,   1, False) /* Stuck */
     , (3710965383,  11, True ) /* IgnoreCollisions */
     , (3710965383,  13, True ) /* Ethereal */
     , (3710965383,  14, True ) /* GravityStatus */
     , (3710965383,  19, True ) /* Attackable */
     , (3710965383,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965383, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965383,   1, 'Studded Leather Basinet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965383,   1,   33555048) /* Setup */
     , (3710965383,   3,  536870932) /* SoundTable */
     , (3710965383,   6,   67108990) /* PaletteBase */
     , (3710965383,   8,  100669749) /* Icon */
     , (3710965383,  22,  872415275) /* PhysicsEffectTable */
     , (3710965383, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710965383, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965383, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965383,   1, 1343399850) /* Owner */
     , (3710965383,   2, 1343399850) /* Container */
     , (3710965383, 8000, 3710965383) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965383, 67110556, 240, 10, 0)
     , (3710965383, 67111246, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965383, 0, 83889859, 83889863, 0)
     , (3710965383, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965383, 0, 16780294, 0);
