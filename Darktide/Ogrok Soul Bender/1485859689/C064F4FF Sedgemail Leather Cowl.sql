INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3227841791, 43829, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3227841791,   1,          2) /* ItemType - Armor */
     , (3227841791,   4,      16384) /* ClothingPriority - Head */
     , (3227841791,   5,        101) /* EncumbranceVal */
     , (3227841791,   9,          1) /* ValidLocations - HeadWear */
     , (3227841791,  16,          1) /* ItemUseable - No */
     , (3227841791,  18,          1) /* UiEffects - Magical */
     , (3227841791,  19,      24757) /* Value */
     , (3227841791,  65,        101) /* Placement - Resting */
     , (3227841791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3227841791, 131,         54) /* MaterialType - GromnieHide */
     , (3227841791, 151,          2) /* HookType - Wall */
     , (3227841791, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3227841791,   1, False) /* Stuck */
     , (3227841791,  11, True ) /* IgnoreCollisions */
     , (3227841791,  13, True ) /* Ethereal */
     , (3227841791,  14, True ) /* GravityStatus */
     , (3227841791,  19, True ) /* Attackable */
     , (3227841791,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3227841791, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3227841791,   1, 'Sedgemail Leather Cowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3227841791,   1,   33555048) /* Setup */
     , (3227841791,   3,  536870932) /* SoundTable */
     , (3227841791,   6,   67108990) /* PaletteBase */
     , (3227841791,   8,  100691720) /* Icon */
     , (3227841791,  22,  872415275) /* PhysicsEffectTable */
     , (3227841791, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3227841791, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3227841791, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3227841791,   1, 1344038118) /* Owner */
     , (3227841791,   2, 1344038118) /* Container */
     , (3227841791, 8000, 3227841791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3227841791, 67110386, 240, 10)
     , (3227841791, 67116895, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3227841791, 0, 16795218, 0);
