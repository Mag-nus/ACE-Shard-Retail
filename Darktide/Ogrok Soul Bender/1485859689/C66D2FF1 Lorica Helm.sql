INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3329044465, 27223, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329044465,   1,          2) /* ItemType - Armor */
     , (3329044465,   4,      16384) /* ClothingPriority - Head */
     , (3329044465,   5,        316) /* EncumbranceVal */
     , (3329044465,   9,          1) /* ValidLocations - HeadWear */
     , (3329044465,  16,          1) /* ItemUseable - No */
     , (3329044465,  18,          1) /* UiEffects - Magical */
     , (3329044465,  19,      30699) /* Value */
     , (3329044465,  65,        101) /* Placement - Resting */
     , (3329044465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3329044465, 131,         64) /* MaterialType - Steel */
     , (3329044465, 151,          2) /* HookType - Wall */
     , (3329044465, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3329044465,   1, False) /* Stuck */
     , (3329044465,  11, True ) /* IgnoreCollisions */
     , (3329044465,  13, True ) /* Ethereal */
     , (3329044465,  14, True ) /* GravityStatus */
     , (3329044465,  19, True ) /* Attackable */
     , (3329044465,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3329044465, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329044465,   1, 'Lorica Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329044465,   1,   33555248) /* Setup */
     , (3329044465,   3,  536870932) /* SoundTable */
     , (3329044465,   6,   67108990) /* PaletteBase */
     , (3329044465,   8,  100676101) /* Icon */
     , (3329044465,  22,  872415275) /* PhysicsEffectTable */
     , (3329044465, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3329044465, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3329044465, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3329044465,   1, 1344038118) /* Owner */
     , (3329044465,   2, 1344038118) /* Container */
     , (3329044465, 8000, 3329044465) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3329044465, 67115055, 250, 6, 0)
     , (3329044465, 67115034, 240, 10, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3329044465, 0, 16790006, 0);
