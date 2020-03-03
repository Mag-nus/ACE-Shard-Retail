INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169846, 21372, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169846,   1,          2) /* ItemType - Armor */
     , (2166169846,   4,      16384) /* ClothingPriority - Head */
     , (2166169846,   5,        300) /* EncumbranceVal */
     , (2166169846,   9,          1) /* ValidLocations - HeadWear */
     , (2166169846,  16,          1) /* ItemUseable - No */
     , (2166169846,  18,          1) /* UiEffects - Magical */
     , (2166169846,  19,       4000) /* Value */
     , (2166169846,  65,        101) /* Placement - Resting */
     , (2166169846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169846, 151,          2) /* HookType - Wall */
     , (2166169846, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169846,   1, False) /* Stuck */
     , (2166169846,  11, True ) /* IgnoreCollisions */
     , (2166169846,  13, True ) /* Ethereal */
     , (2166169846,  14, True ) /* GravityStatus */
     , (2166169846,  19, True ) /* Attackable */
     , (2166169846,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169846,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169846,   1, 'Circlet of Supremacy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169846,   1,   33557995) /* Setup */
     , (2166169846,   3,  536870932) /* SoundTable */
     , (2166169846,   6,   67108990) /* PaletteBase */
     , (2166169846,   8,  100673509) /* Icon */
     , (2166169846,  22,  872415275) /* PhysicsEffectTable */
     , (2166169846, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2166169846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169846, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169846,   1, 2166169835) /* Owner */
     , (2166169846,   2, 2166169835) /* Container */
     , (2166169846, 8000, 2166169846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166169846, 67114018, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169846, 0, 16788394, 0);
