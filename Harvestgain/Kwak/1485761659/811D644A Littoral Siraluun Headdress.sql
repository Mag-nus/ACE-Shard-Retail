INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187082, 29820, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187082,   1,          2) /* ItemType - Armor */
     , (2166187082,   4,      16384) /* ClothingPriority - Head */
     , (2166187082,   5,        250) /* EncumbranceVal */
     , (2166187082,   9,          1) /* ValidLocations - HeadWear */
     , (2166187082,  16,          1) /* ItemUseable - No */
     , (2166187082,  18,          1) /* UiEffects - Magical */
     , (2166187082,  19,       1500) /* Value */
     , (2166187082,  65,        101) /* Placement - Resting */
     , (2166187082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187082, 151,          2) /* HookType - Wall */
     , (2166187082, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187082,   1, False) /* Stuck */
     , (2166187082,  11, True ) /* IgnoreCollisions */
     , (2166187082,  13, True ) /* Ethereal */
     , (2166187082,  14, True ) /* GravityStatus */
     , (2166187082,  19, True ) /* Attackable */
     , (2166187082,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187082,   1, 'Littoral Siraluun Headdress') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187082,   1,   33557288) /* Setup */
     , (2166187082,   3,  536870932) /* SoundTable */
     , (2166187082,   6,   67108990) /* PaletteBase */
     , (2166187082,   8,  100677286) /* Icon */
     , (2166187082,  22,  872415275) /* PhysicsEffectTable */
     , (2166187082, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2166187082, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187082, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187082,   1, 2166187080) /* Owner */
     , (2166187082,   2, 2166187080) /* Container */
     , (2166187082, 8000, 2166187082) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166187082, 67115444, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187082, 0, 16787215, 0);
