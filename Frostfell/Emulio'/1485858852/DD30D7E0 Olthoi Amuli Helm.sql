INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965728, 37196, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965728,   1,          2) /* ItemType - Armor */
     , (3710965728,   4,      16384) /* ClothingPriority - Head */
     , (3710965728,   5,        326) /* EncumbranceVal */
     , (3710965728,   9,          1) /* ValidLocations - HeadWear */
     , (3710965728,  16,          1) /* ItemUseable - No */
     , (3710965728,  18,          1) /* UiEffects - Magical */
     , (3710965728,  19,      18528) /* Value */
     , (3710965728,  65,        101) /* Placement - Resting */
     , (3710965728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965728, 131,         59) /* MaterialType - Copper */
     , (3710965728, 151,          2) /* HookType - Wall */
     , (3710965728, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965728,   1, False) /* Stuck */
     , (3710965728,  11, True ) /* IgnoreCollisions */
     , (3710965728,  13, True ) /* Ethereal */
     , (3710965728,  14, True ) /* GravityStatus */
     , (3710965728,  19, True ) /* Attackable */
     , (3710965728,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965728, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965728,   1, 'Olthoi Amuli Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965728,   1,   33558419) /* Setup */
     , (3710965728,   3,  536870932) /* SoundTable */
     , (3710965728,   6,   67108990) /* PaletteBase */
     , (3710965728,   8,  100690077) /* Icon */
     , (3710965728,  22,  872415275) /* PhysicsEffectTable */
     , (3710965728, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710965728, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965728, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965728,   1, 1343231429) /* Owner */
     , (3710965728,   2, 1343231429) /* Container */
     , (3710965728, 8000, 3710965728) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965728, 67116552, 240, 10, 0)
     , (3710965728, 67116572, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965728, 0, 16794117, 0);
