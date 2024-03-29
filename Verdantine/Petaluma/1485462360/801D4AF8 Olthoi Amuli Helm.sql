INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403384, 37196, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403384,   1,          2) /* ItemType - Armor */
     , (2149403384,   4,      16384) /* ClothingPriority - Head */
     , (2149403384,   5,        300) /* EncumbranceVal */
     , (2149403384,   9,          1) /* ValidLocations - HeadWear */
     , (2149403384,  16,          1) /* ItemUseable - No */
     , (2149403384,  18,          1) /* UiEffects - Magical */
     , (2149403384,  19,      30112) /* Value */
     , (2149403384,  65,        101) /* Placement - Resting */
     , (2149403384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403384, 131,         60) /* MaterialType - Gold */
     , (2149403384, 151,          2) /* HookType - Wall */
     , (2149403384, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403384,   1, False) /* Stuck */
     , (2149403384,  11, True ) /* IgnoreCollisions */
     , (2149403384,  13, True ) /* Ethereal */
     , (2149403384,  14, True ) /* GravityStatus */
     , (2149403384,  19, True ) /* Attackable */
     , (2149403384,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403384, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403384,   1, 'Olthoi Amuli Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403384,   1,   33558419) /* Setup */
     , (2149403384,   3,  536870932) /* SoundTable */
     , (2149403384,   6,   67108990) /* PaletteBase */
     , (2149403384,   8,  100690069) /* Icon */
     , (2149403384,  22,  872415275) /* PhysicsEffectTable */
     , (2149403384, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149403384, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403384, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403384,   1, 2149403401) /* Owner */
     , (2149403384,   2, 2149403401) /* Container */
     , (2149403384, 8000, 2149403384) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149403384, 67116581, 240, 10, 0)
     , (2149403384, 67116582, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403384, 0, 16794117, 0);
