INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779769042, 21372, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779769042,   1,          2) /* ItemType - Armor */
     , (2779769042,   4,      16384) /* ClothingPriority - Head */
     , (2779769042,   5,        300) /* EncumbranceVal */
     , (2779769042,   9,          1) /* ValidLocations - HeadWear */
     , (2779769042,  16,          1) /* ItemUseable - No */
     , (2779769042,  18,          1) /* UiEffects - Magical */
     , (2779769042,  19,       4000) /* Value */
     , (2779769042,  65,        101) /* Placement - Resting */
     , (2779769042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779769042, 151,          2) /* HookType - Wall */
     , (2779769042, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779769042,   1, False) /* Stuck */
     , (2779769042,  11, True ) /* IgnoreCollisions */
     , (2779769042,  13, True ) /* Ethereal */
     , (2779769042,  14, True ) /* GravityStatus */
     , (2779769042,  19, True ) /* Attackable */
     , (2779769042,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779769042,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779769042,   1, 'Circlet of Supremacy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769042,   1,   33557995) /* Setup */
     , (2779769042,   3,  536870932) /* SoundTable */
     , (2779769042,   6,   67108990) /* PaletteBase */
     , (2779769042,   8,  100673509) /* Icon */
     , (2779769042,  22,  872415275) /* PhysicsEffectTable */
     , (2779769042, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2779769042, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779769042, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769042,   1, 1342218320) /* Owner */
     , (2779769042,   2, 1342218320) /* Container */
     , (2779769042, 8000, 2779769042) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779769042, 67114018, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779769042, 0, 16788394, 0);
