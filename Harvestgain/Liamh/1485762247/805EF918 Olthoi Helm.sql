INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153707800, 37199, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153707800,   1,          2) /* ItemType - Armor */
     , (2153707800,   4,      16384) /* ClothingPriority - Head */
     , (2153707800,   5,        317) /* EncumbranceVal */
     , (2153707800,   9,          1) /* ValidLocations - HeadWear */
     , (2153707800,  16,          1) /* ItemUseable - No */
     , (2153707800,  18,          1) /* UiEffects - Magical */
     , (2153707800,  19,      32817) /* Value */
     , (2153707800,  65,        101) /* Placement - Resting */
     , (2153707800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153707800, 131,         59) /* MaterialType - Copper */
     , (2153707800, 151,          2) /* HookType - Wall */
     , (2153707800, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153707800,   1, False) /* Stuck */
     , (2153707800,  11, True ) /* IgnoreCollisions */
     , (2153707800,  13, True ) /* Ethereal */
     , (2153707800,  14, True ) /* GravityStatus */
     , (2153707800,  19, True ) /* Attackable */
     , (2153707800,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153707800, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153707800,   1, 'Olthoi Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707800,   1,   33558419) /* Setup */
     , (2153707800,   3,  536870932) /* SoundTable */
     , (2153707800,   6,   67108990) /* PaletteBase */
     , (2153707800,   8,  100674618) /* Icon */
     , (2153707800,  22,  872415275) /* PhysicsEffectTable */
     , (2153707800, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2153707800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153707800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707800,   1, 1343226457) /* Owner */
     , (2153707800,   2, 1343226457) /* Container */
     , (2153707800, 8000, 2153707800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153707800, 67116578, 240, 10, 0)
     , (2153707800, 67116549, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153707800, 0, 16789360, 0);
