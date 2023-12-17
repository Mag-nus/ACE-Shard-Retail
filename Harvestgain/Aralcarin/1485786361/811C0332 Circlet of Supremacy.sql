INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166096690, 21372, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166096690,   1,          2) /* ItemType - Armor */
     , (2166096690,   4,      16384) /* ClothingPriority - Head */
     , (2166096690,   5,        300) /* EncumbranceVal */
     , (2166096690,   9,          1) /* ValidLocations - HeadWear */
     , (2166096690,  16,          1) /* ItemUseable - No */
     , (2166096690,  18,          1) /* UiEffects - Magical */
     , (2166096690,  19,       4000) /* Value */
     , (2166096690,  65,        101) /* Placement - Resting */
     , (2166096690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166096690, 151,          2) /* HookType - Wall */
     , (2166096690, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166096690,   1, False) /* Stuck */
     , (2166096690,  11, True ) /* IgnoreCollisions */
     , (2166096690,  13, True ) /* Ethereal */
     , (2166096690,  14, True ) /* GravityStatus */
     , (2166096690,  19, True ) /* Attackable */
     , (2166096690,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166096690,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166096690,   1, 'Circlet of Supremacy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166096690,   1,   33557995) /* Setup */
     , (2166096690,   3,  536870932) /* SoundTable */
     , (2166096690,   6,   67108990) /* PaletteBase */
     , (2166096690,   8,  100673509) /* Icon */
     , (2166096690,  22,  872415275) /* PhysicsEffectTable */
     , (2166096690, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2166096690, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166096690, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166096690,   1, 2165902703) /* Owner */
     , (2166096690,   2, 2165902703) /* Container */
     , (2166096690, 8000, 2166096690) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166096690, 67114018, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166096690, 0, 16788394, 0);
