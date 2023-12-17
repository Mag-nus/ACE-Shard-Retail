INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2503371440, 44977, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2503371440,   1,          4) /* ItemType - Clothing */
     , (2503371440,   4,      16384) /* ClothingPriority - Head */
     , (2503371440,   5,         16) /* EncumbranceVal */
     , (2503371440,   9,          1) /* ValidLocations - HeadWear */
     , (2503371440,  16,          1) /* ItemUseable - No */
     , (2503371440,  18,          1) /* UiEffects - Magical */
     , (2503371440,  19,      23982) /* Value */
     , (2503371440,  65,        101) /* Placement - Resting */
     , (2503371440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2503371440, 131,         52) /* MaterialType - Leather */
     , (2503371440, 151,          2) /* HookType - Wall */
     , (2503371440, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2503371440,   1, False) /* Stuck */
     , (2503371440,  11, True ) /* IgnoreCollisions */
     , (2503371440,  13, True ) /* Ethereal */
     , (2503371440,  14, True ) /* GravityStatus */
     , (2503371440,  19, True ) /* Attackable */
     , (2503371440,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2503371440, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2503371440,   1, 'Lyceum Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2503371440,   1,   33556237) /* Setup */
     , (2503371440,   3,  536870932) /* SoundTable */
     , (2503371440,   6,   67108990) /* PaletteBase */
     , (2503371440,   8,  100692198) /* Icon */
     , (2503371440,  22,  872415275) /* PhysicsEffectTable */
     , (2503371440, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2503371440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2503371440, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2503371440,   1, 2181167265) /* Owner */
     , (2503371440,   2, 2181167265) /* Container */
     , (2503371440, 8000, 2503371440) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2503371440, 67110384, 240, 10, 0)
     , (2503371440, 67110548, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2503371440, 0, 83898706, 83898706, 0)
     , (2503371440, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2503371440, 0, 16795884, 0);
