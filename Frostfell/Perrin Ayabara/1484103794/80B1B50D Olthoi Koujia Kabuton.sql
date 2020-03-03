INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159129869, 551, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159129869,   1,          2) /* ItemType - Armor */
     , (2159129869,   4,      16384) /* ClothingPriority - Head */
     , (2159129869,   5,        330) /* EncumbranceVal */
     , (2159129869,   9,          1) /* ValidLocations - HeadWear */
     , (2159129869,  16,          1) /* ItemUseable - No */
     , (2159129869,  19,       1200) /* Value */
     , (2159129869,  65,        101) /* Placement - Resting */
     , (2159129869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159129869, 151,          2) /* HookType - Wall */
     , (2159129869, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159129869,   1, False) /* Stuck */
     , (2159129869,  11, True ) /* IgnoreCollisions */
     , (2159129869,  13, True ) /* Ethereal */
     , (2159129869,  14, True ) /* GravityStatus */
     , (2159129869,  19, True ) /* Attackable */
     , (2159129869,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159129869,   1, 'Olthoi Koujia Kabuton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159129869,   1,   33558419) /* Setup */
     , (2159129869,   3,  536870932) /* SoundTable */
     , (2159129869,   6,   67108990) /* PaletteBase */
     , (2159129869,   8,  100690018) /* Icon */
     , (2159129869,  22,  872415275) /* PhysicsEffectTable */
     , (2159129869, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2159129869, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159129869, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159129869,   1, 2976434243) /* Owner */
     , (2159129869,   2, 2976434243) /* Container */
     , (2159129869, 8000, 2159129869) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159129869, 67116562, 250, 6)
     , (2159129869, 67116565, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159129869, 0, 16794082, 0);
