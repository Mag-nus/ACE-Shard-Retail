INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914738, 33889, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914738,   1,          2) /* ItemType - Armor */
     , (2155914738,   4,      16384) /* ClothingPriority - Head */
     , (2155914738,   5,        400) /* EncumbranceVal */
     , (2155914738,   9,          1) /* ValidLocations - HeadWear */
     , (2155914738,  16,          1) /* ItemUseable - No */
     , (2155914738,  18,          1) /* UiEffects - Magical */
     , (2155914738,  19,      12000) /* Value */
     , (2155914738,  65,        101) /* Placement - Resting */
     , (2155914738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914738, 151,          2) /* HookType - Wall */
     , (2155914738, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914738,   1, False) /* Stuck */
     , (2155914738,  11, True ) /* IgnoreCollisions */
     , (2155914738,  13, True ) /* Ethereal */
     , (2155914738,  14, True ) /* GravityStatus */
     , (2155914738,  19, True ) /* Attackable */
     , (2155914738,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914738,   1, 'Helm of the Abyssal Totem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914738,   1,   33556856) /* Setup */
     , (2155914738,   3,  536870932) /* SoundTable */
     , (2155914738,   6,   67108990) /* PaletteBase */
     , (2155914738,   8,  100688251) /* Icon */
     , (2155914738,  22,  872415275) /* PhysicsEffectTable */
     , (2155914738, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2155914738, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155914738, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914738,   1, 2155914714) /* Owner */
     , (2155914738,   2, 2155914714) /* Container */
     , (2155914738, 8000, 2155914738) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155914738, 67112529, 240, 10, 0)
     , (2155914738, 67110348, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155914738, 0, 16792804, 0);
