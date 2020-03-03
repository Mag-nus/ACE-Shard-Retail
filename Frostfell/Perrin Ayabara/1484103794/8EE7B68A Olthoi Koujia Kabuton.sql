INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2397550218, 45, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2397550218,   1,          2) /* ItemType - Armor */
     , (2397550218,   4,      16384) /* ClothingPriority - Head */
     , (2397550218,   5,        100) /* EncumbranceVal */
     , (2397550218,   9,          1) /* ValidLocations - HeadWear */
     , (2397550218,  16,          1) /* ItemUseable - No */
     , (2397550218,  19,       1100) /* Value */
     , (2397550218,  65,        101) /* Placement - Resting */
     , (2397550218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2397550218, 151,          2) /* HookType - Wall */
     , (2397550218, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2397550218,   1, False) /* Stuck */
     , (2397550218,  11, True ) /* IgnoreCollisions */
     , (2397550218,  13, True ) /* Ethereal */
     , (2397550218,  14, True ) /* GravityStatus */
     , (2397550218,  19, True ) /* Attackable */
     , (2397550218,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2397550218,   1, 'Olthoi Koujia Kabuton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2397550218,   1,   33558419) /* Setup */
     , (2397550218,   3,  536870932) /* SoundTable */
     , (2397550218,   6,   67108990) /* PaletteBase */
     , (2397550218,   8,  100690021) /* Icon */
     , (2397550218,  22,  872415275) /* PhysicsEffectTable */
     , (2397550218, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2397550218, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2397550218, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2397550218,   1, 2976434243) /* Owner */
     , (2397550218,   2, 2976434243) /* Container */
     , (2397550218, 8000, 2397550218) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2397550218, 67116551, 240, 10)
     , (2397550218, 67116565, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2397550218, 0, 16794082, 0);
