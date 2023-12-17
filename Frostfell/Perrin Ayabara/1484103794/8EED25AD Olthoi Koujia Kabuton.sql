INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2397906349, 45, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2397906349,   1,          2) /* ItemType - Armor */
     , (2397906349,   4,      16384) /* ClothingPriority - Head */
     , (2397906349,   5,        100) /* EncumbranceVal */
     , (2397906349,   9,          1) /* ValidLocations - HeadWear */
     , (2397906349,  16,          1) /* ItemUseable - No */
     , (2397906349,  19,       1100) /* Value */
     , (2397906349,  65,        101) /* Placement - Resting */
     , (2397906349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2397906349, 151,          2) /* HookType - Wall */
     , (2397906349, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2397906349,   1, False) /* Stuck */
     , (2397906349,  11, True ) /* IgnoreCollisions */
     , (2397906349,  13, True ) /* Ethereal */
     , (2397906349,  14, True ) /* GravityStatus */
     , (2397906349,  19, True ) /* Attackable */
     , (2397906349,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2397906349,   1, 'Olthoi Koujia Kabuton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2397906349,   1,   33558419) /* Setup */
     , (2397906349,   3,  536870932) /* SoundTable */
     , (2397906349,   6,   67108990) /* PaletteBase */
     , (2397906349,   8,  100690020) /* Icon */
     , (2397906349,  22,  872415275) /* PhysicsEffectTable */
     , (2397906349, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2397906349, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2397906349, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2397906349,   1, 1343308321) /* Owner */
     , (2397906349,   2, 1343308321) /* Container */
     , (2397906349, 8000, 2397906349) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2397906349, 67116607, 240, 10, 0)
     , (2397906349, 67116563, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2397906349, 0, 16794082, 0);
