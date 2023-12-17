INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044708, 37199, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044708,   1,          2) /* ItemType - Armor */
     , (2185044708,   4,      16384) /* ClothingPriority - Head */
     , (2185044708,   5,        248) /* EncumbranceVal */
     , (2185044708,   9,          1) /* ValidLocations - HeadWear */
     , (2185044708,  16,          1) /* ItemUseable - No */
     , (2185044708,  18,          1) /* UiEffects - Magical */
     , (2185044708,  19,      38926) /* Value */
     , (2185044708,  65,        101) /* Placement - Resting */
     , (2185044708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185044708, 131,         63) /* MaterialType - Silver */
     , (2185044708, 151,          2) /* HookType - Wall */
     , (2185044708, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044708,   1, False) /* Stuck */
     , (2185044708,  11, True ) /* IgnoreCollisions */
     , (2185044708,  13, True ) /* Ethereal */
     , (2185044708,  14, True ) /* GravityStatus */
     , (2185044708,  19, True ) /* Attackable */
     , (2185044708,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185044708, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044708,   1, 'Olthoi Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044708,   1,   33558419) /* Setup */
     , (2185044708,   3,  536870932) /* SoundTable */
     , (2185044708,   6,   67108990) /* PaletteBase */
     , (2185044708,   8,  100674616) /* Icon */
     , (2185044708,  22,  872415275) /* PhysicsEffectTable */
     , (2185044708, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2185044708, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185044708, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044708,   1, 2185044703) /* Owner */
     , (2185044708,   2, 2185044703) /* Container */
     , (2185044708, 8000, 2185044708) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2185044708, 67116601, 240, 10, 0)
     , (2185044708, 67116574, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185044708, 0, 16789360, 0);
