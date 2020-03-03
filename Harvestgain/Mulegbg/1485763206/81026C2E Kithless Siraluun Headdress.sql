INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419630, 29819, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419630,   1,          2) /* ItemType - Armor */
     , (2164419630,   4,      16384) /* ClothingPriority - Head */
     , (2164419630,   5,        250) /* EncumbranceVal */
     , (2164419630,   9,          1) /* ValidLocations - HeadWear */
     , (2164419630,  16,          1) /* ItemUseable - No */
     , (2164419630,  18,          1) /* UiEffects - Magical */
     , (2164419630,  19,       2500) /* Value */
     , (2164419630,  65,        101) /* Placement - Resting */
     , (2164419630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419630, 151,          2) /* HookType - Wall */
     , (2164419630, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419630,   1, False) /* Stuck */
     , (2164419630,  11, True ) /* IgnoreCollisions */
     , (2164419630,  13, True ) /* Ethereal */
     , (2164419630,  14, True ) /* GravityStatus */
     , (2164419630,  19, True ) /* Attackable */
     , (2164419630,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419630,   1, 'Kithless Siraluun Headdress') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419630,   1,   33557288) /* Setup */
     , (2164419630,   3,  536870932) /* SoundTable */
     , (2164419630,   6,   67108990) /* PaletteBase */
     , (2164419630,   8,  100671999) /* Icon */
     , (2164419630,  22,  872415275) /* PhysicsEffectTable */
     , (2164419630, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2164419630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419630,   1, 1343222144) /* Owner */
     , (2164419630,   2, 1343222144) /* Container */
     , (2164419630, 8000, 2164419630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419630, 67113340, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419630, 0, 16787215, 0);
