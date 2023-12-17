INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3453930086, 29819, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3453930086,   1,          2) /* ItemType - Armor */
     , (3453930086,   4,      16384) /* ClothingPriority - Head */
     , (3453930086,   5,        250) /* EncumbranceVal */
     , (3453930086,   9,          1) /* ValidLocations - HeadWear */
     , (3453930086,  16,          1) /* ItemUseable - No */
     , (3453930086,  18,          1) /* UiEffects - Magical */
     , (3453930086,  19,       2500) /* Value */
     , (3453930086,  65,        101) /* Placement - Resting */
     , (3453930086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3453930086, 151,          2) /* HookType - Wall */
     , (3453930086, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3453930086,   1, False) /* Stuck */
     , (3453930086,  11, True ) /* IgnoreCollisions */
     , (3453930086,  13, True ) /* Ethereal */
     , (3453930086,  14, True ) /* GravityStatus */
     , (3453930086,  19, True ) /* Attackable */
     , (3453930086,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3453930086,   1, 'Kithless Siraluun Headdress') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3453930086,   1,   33557288) /* Setup */
     , (3453930086,   3,  536870932) /* SoundTable */
     , (3453930086,   6,   67108990) /* PaletteBase */
     , (3453930086,   8,  100671999) /* Icon */
     , (3453930086,  22,  872415275) /* PhysicsEffectTable */
     , (3453930086, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3453930086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3453930086, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3453930086,   1, 1343561630) /* Owner */
     , (3453930086,   2, 1343561630) /* Container */
     , (3453930086, 8000, 3453930086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3453930086, 67113340, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3453930086, 0, 16787215, 0);
