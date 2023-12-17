INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3000783427, 40688, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3000783427,   1,          2) /* ItemType - Armor */
     , (3000783427,   4,      16384) /* ClothingPriority - Head */
     , (3000783427,   5,        375) /* EncumbranceVal */
     , (3000783427,   9,          1) /* ValidLocations - HeadWear */
     , (3000783427,  16,          1) /* ItemUseable - No */
     , (3000783427,  18,          1) /* UiEffects - Magical */
     , (3000783427,  19,      29125) /* Value */
     , (3000783427,  65,        101) /* Placement - Resting */
     , (3000783427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3000783427, 131,         60) /* MaterialType - Gold */
     , (3000783427, 151,          2) /* HookType - Wall */
     , (3000783427, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3000783427,   1, False) /* Stuck */
     , (3000783427,  11, True ) /* IgnoreCollisions */
     , (3000783427,  13, True ) /* Ethereal */
     , (3000783427,  14, True ) /* GravityStatus */
     , (3000783427,  19, True ) /* Attackable */
     , (3000783427,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3000783427, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3000783427,   1, 'Olthoi Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3000783427,   1,   33558419) /* Setup */
     , (3000783427,   3,  536870932) /* SoundTable */
     , (3000783427,   6,   67108990) /* PaletteBase */
     , (3000783427,   8,  100674620) /* Icon */
     , (3000783427,  22,  872415275) /* PhysicsEffectTable */
     , (3000783427, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3000783427, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3000783427, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3000783427,   1, 2970322308) /* Owner */
     , (3000783427,   2, 2970322308) /* Container */
     , (3000783427, 8000, 3000783427) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3000783427, 67116568, 240, 10, 0)
     , (3000783427, 67114454, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3000783427, 0, 16789360, 0);
