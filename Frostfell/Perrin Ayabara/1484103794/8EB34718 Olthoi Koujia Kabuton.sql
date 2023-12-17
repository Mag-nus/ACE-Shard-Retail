INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2394113816, 45, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2394113816,   1,          2) /* ItemType - Armor */
     , (2394113816,   4,      16384) /* ClothingPriority - Head */
     , (2394113816,   5,        100) /* EncumbranceVal */
     , (2394113816,   9,          1) /* ValidLocations - HeadWear */
     , (2394113816,  16,          1) /* ItemUseable - No */
     , (2394113816,  19,       1100) /* Value */
     , (2394113816,  65,        101) /* Placement - Resting */
     , (2394113816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2394113816, 151,          2) /* HookType - Wall */
     , (2394113816, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2394113816,   1, False) /* Stuck */
     , (2394113816,  11, True ) /* IgnoreCollisions */
     , (2394113816,  13, True ) /* Ethereal */
     , (2394113816,  14, True ) /* GravityStatus */
     , (2394113816,  19, True ) /* Attackable */
     , (2394113816,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2394113816,   1, 'Olthoi Koujia Kabuton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2394113816,   1,   33558419) /* Setup */
     , (2394113816,   3,  536870932) /* SoundTable */
     , (2394113816,   6,   67108990) /* PaletteBase */
     , (2394113816,   8,  100690016) /* Icon */
     , (2394113816,  22,  872415275) /* PhysicsEffectTable */
     , (2394113816, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2394113816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2394113816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2394113816,   1, 2976434243) /* Owner */
     , (2394113816,   2, 2976434243) /* Container */
     , (2394113816, 8000, 2394113816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2394113816, 67116579, 240, 10, 0)
     , (2394113816, 67116562, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2394113816, 0, 16794082, 0);
