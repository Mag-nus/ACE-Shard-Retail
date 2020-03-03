INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710615753, 42753, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710615753,   1,          2) /* ItemType - Armor */
     , (3710615753,   4,      16384) /* ClothingPriority - Head */
     , (3710615753,   5,        485) /* EncumbranceVal */
     , (3710615753,   9,          1) /* ValidLocations - HeadWear */
     , (3710615753,  16,          1) /* ItemUseable - No */
     , (3710615753,  18,          1) /* UiEffects - Magical */
     , (3710615753,  19,      27294) /* Value */
     , (3710615753,  65,        101) /* Placement - Resting */
     , (3710615753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710615753, 131,         61) /* MaterialType - Iron */
     , (3710615753, 151,          2) /* HookType - Wall */
     , (3710615753, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710615753,   1, False) /* Stuck */
     , (3710615753,  11, True ) /* IgnoreCollisions */
     , (3710615753,  13, True ) /* Ethereal */
     , (3710615753,  14, True ) /* GravityStatus */
     , (3710615753,  19, True ) /* Attackable */
     , (3710615753,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710615753, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710615753,   1, 'Haebrean Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615753,   1,   33559082) /* Setup */
     , (3710615753,   3,  536870932) /* SoundTable */
     , (3710615753,   6,   67108990) /* PaletteBase */
     , (3710615753,   8,  100691108) /* Icon */
     , (3710615753,  22,  872415275) /* PhysicsEffectTable */
     , (3710615753, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710615753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710615753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615753,   1, 3710615843) /* Owner */
     , (3710615753,   2, 3710615843) /* Container */
     , (3710615753, 8000, 3710615753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710615753, 67110007, 250, 6)
     , (3710615753, 67110018, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710615753, 0, 16794673, 0);
