INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071789, 37196, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071789,   1,          2) /* ItemType - Armor */
     , (2175071789,   4,      16384) /* ClothingPriority - Head */
     , (2175071789,   5,        405) /* EncumbranceVal */
     , (2175071789,   9,          1) /* ValidLocations - HeadWear */
     , (2175071789,  16,          1) /* ItemUseable - No */
     , (2175071789,  18,          1) /* UiEffects - Magical */
     , (2175071789,  19,      15513) /* Value */
     , (2175071789,  65,        101) /* Placement - Resting */
     , (2175071789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071789, 131,         60) /* MaterialType - Gold */
     , (2175071789, 151,          2) /* HookType - Wall */
     , (2175071789, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071789,   1, False) /* Stuck */
     , (2175071789,  11, True ) /* IgnoreCollisions */
     , (2175071789,  13, True ) /* Ethereal */
     , (2175071789,  14, True ) /* GravityStatus */
     , (2175071789,  19, True ) /* Attackable */
     , (2175071789,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071789, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071789,   1, 'Olthoi Amuli Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071789,   1,   33558419) /* Setup */
     , (2175071789,   3,  536870932) /* SoundTable */
     , (2175071789,   6,   67108990) /* PaletteBase */
     , (2175071789,   8,  100690067) /* Icon */
     , (2175071789,  22,  872415275) /* PhysicsEffectTable */
     , (2175071789, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2175071789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071789,   1, 2175071788) /* Owner */
     , (2175071789,   2, 2175071788) /* Container */
     , (2175071789, 8000, 2175071789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175071789, 67116552, 250, 6)
     , (2175071789, 67116599, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071789, 0, 16794117, 0);
