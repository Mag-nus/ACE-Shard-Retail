INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965606, 37196, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965606,   1,          2) /* ItemType - Armor */
     , (3710965606,   4,      16384) /* ClothingPriority - Head */
     , (3710965606,   5,        418) /* EncumbranceVal */
     , (3710965606,   9,          1) /* ValidLocations - HeadWear */
     , (3710965606,  16,          1) /* ItemUseable - No */
     , (3710965606,  18,          1) /* UiEffects - Magical */
     , (3710965606,  19,      17684) /* Value */
     , (3710965606,  65,        101) /* Placement - Resting */
     , (3710965606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965606, 131,         63) /* MaterialType - Silver */
     , (3710965606, 151,          2) /* HookType - Wall */
     , (3710965606, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965606,   1, False) /* Stuck */
     , (3710965606,  11, True ) /* IgnoreCollisions */
     , (3710965606,  13, True ) /* Ethereal */
     , (3710965606,  14, True ) /* GravityStatus */
     , (3710965606,  19, True ) /* Attackable */
     , (3710965606,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965606, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965606,   1, 'Olthoi Amuli Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965606,   1,   33558419) /* Setup */
     , (3710965606,   3,  536870932) /* SoundTable */
     , (3710965606,   6,   67108990) /* PaletteBase */
     , (3710965606,   8,  100690071) /* Icon */
     , (3710965606,  22,  872415275) /* PhysicsEffectTable */
     , (3710965606, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710965606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965606, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965606,   1, 3710965587) /* Owner */
     , (3710965606,   2, 3710965587) /* Container */
     , (3710965606, 8000, 3710965606) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965606, 67116565, 240, 10, 0)
     , (3710965606, 67116560, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965606, 0, 16794117, 0);
