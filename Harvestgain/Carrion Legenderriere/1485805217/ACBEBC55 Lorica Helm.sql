INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2898181205, 27223, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2898181205,   1,          2) /* ItemType - Armor */
     , (2898181205,   4,      16384) /* ClothingPriority - Head */
     , (2898181205,   5,        327) /* EncumbranceVal */
     , (2898181205,   9,          1) /* ValidLocations - HeadWear */
     , (2898181205,  16,          1) /* ItemUseable - No */
     , (2898181205,  18,          1) /* UiEffects - Magical */
     , (2898181205,  19,      11521) /* Value */
     , (2898181205,  65,        101) /* Placement - Resting */
     , (2898181205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2898181205, 131,         60) /* MaterialType - Gold */
     , (2898181205, 151,          2) /* HookType - Wall */
     , (2898181205, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2898181205,   1, False) /* Stuck */
     , (2898181205,  11, True ) /* IgnoreCollisions */
     , (2898181205,  13, True ) /* Ethereal */
     , (2898181205,  14, True ) /* GravityStatus */
     , (2898181205,  19, True ) /* Attackable */
     , (2898181205,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2898181205, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2898181205,   1, 'Lorica Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2898181205,   1,   33555248) /* Setup */
     , (2898181205,   3,  536870932) /* SoundTable */
     , (2898181205,   6,   67108990) /* PaletteBase */
     , (2898181205,   8,  100676097) /* Icon */
     , (2898181205,  22,  872415275) /* PhysicsEffectTable */
     , (2898181205, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2898181205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2898181205, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2898181205,   1, 2868926175) /* Owner */
     , (2898181205,   2, 2868926175) /* Container */
     , (2898181205, 8000, 2898181205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2898181205, 67115030, 240, 10)
     , (2898181205, 67115061, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2898181205, 0, 16790006, 0);
