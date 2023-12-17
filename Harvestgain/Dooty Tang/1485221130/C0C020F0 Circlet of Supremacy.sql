INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233816816, 21372, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233816816,   1,          2) /* ItemType - Armor */
     , (3233816816,   4,      16384) /* ClothingPriority - Head */
     , (3233816816,   5,        300) /* EncumbranceVal */
     , (3233816816,   9,          1) /* ValidLocations - HeadWear */
     , (3233816816,  16,          1) /* ItemUseable - No */
     , (3233816816,  18,          1) /* UiEffects - Magical */
     , (3233816816,  19,       4000) /* Value */
     , (3233816816,  65,        101) /* Placement - Resting */
     , (3233816816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233816816, 151,          2) /* HookType - Wall */
     , (3233816816, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233816816,   1, False) /* Stuck */
     , (3233816816,  11, True ) /* IgnoreCollisions */
     , (3233816816,  13, True ) /* Ethereal */
     , (3233816816,  14, True ) /* GravityStatus */
     , (3233816816,  19, True ) /* Attackable */
     , (3233816816,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3233816816,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233816816,   1, 'Circlet of Supremacy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816816,   1,   33557995) /* Setup */
     , (3233816816,   3,  536870932) /* SoundTable */
     , (3233816816,   6,   67108990) /* PaletteBase */
     , (3233816816,   8,  100673509) /* Icon */
     , (3233816816,  22,  872415275) /* PhysicsEffectTable */
     , (3233816816, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3233816816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3233816816, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816816,   1, 3233816798) /* Owner */
     , (3233816816,   2, 3233816798) /* Container */
     , (3233816816, 8000, 3233816816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3233816816, 67114018, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3233816816, 0, 16788394, 0);
