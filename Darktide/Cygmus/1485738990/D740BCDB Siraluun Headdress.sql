INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611344091, 11364, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611344091,   1,          2) /* ItemType - Armor */
     , (3611344091,   4,      16384) /* ClothingPriority - Head */
     , (3611344091,   5,        250) /* EncumbranceVal */
     , (3611344091,   9,          1) /* ValidLocations - HeadWear */
     , (3611344091,  16,          1) /* ItemUseable - No */
     , (3611344091,  18,          1) /* UiEffects - Magical */
     , (3611344091,  19,       2500) /* Value */
     , (3611344091,  65,        101) /* Placement - Resting */
     , (3611344091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611344091, 151,          2) /* HookType - Wall */
     , (3611344091, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611344091,   1, False) /* Stuck */
     , (3611344091,  11, True ) /* IgnoreCollisions */
     , (3611344091,  13, True ) /* Ethereal */
     , (3611344091,  14, True ) /* GravityStatus */
     , (3611344091,  19, True ) /* Attackable */
     , (3611344091,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611344091,   1, 'Siraluun Headdress') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611344091,   1,   33557288) /* Setup */
     , (3611344091,   3,  536870932) /* SoundTable */
     , (3611344091,   6,   67108990) /* PaletteBase */
     , (3611344091,   8,  100671999) /* Icon */
     , (3611344091,  22,  872415275) /* PhysicsEffectTable */
     , (3611344091, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3611344091, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611344091, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611344091,   1, 3611343999) /* Owner */
     , (3611344091,   2, 3611343999) /* Container */
     , (3611344091, 8000, 3611344091) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3611344091, 67113340, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611344091, 0, 16787215, 0);
