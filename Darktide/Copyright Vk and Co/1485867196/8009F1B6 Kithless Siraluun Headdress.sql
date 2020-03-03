INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148135350, 29819, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148135350,   1,          2) /* ItemType - Armor */
     , (2148135350,   4,      16384) /* ClothingPriority - Head */
     , (2148135350,   5,        250) /* EncumbranceVal */
     , (2148135350,   9,          1) /* ValidLocations - HeadWear */
     , (2148135350,  16,          1) /* ItemUseable - No */
     , (2148135350,  18,          1) /* UiEffects - Magical */
     , (2148135350,  19,       2500) /* Value */
     , (2148135350,  65,        101) /* Placement - Resting */
     , (2148135350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148135350, 151,          2) /* HookType - Wall */
     , (2148135350, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148135350,   1, False) /* Stuck */
     , (2148135350,  11, True ) /* IgnoreCollisions */
     , (2148135350,  13, True ) /* Ethereal */
     , (2148135350,  14, True ) /* GravityStatus */
     , (2148135350,  19, True ) /* Attackable */
     , (2148135350,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148135350,   1, 'Kithless Siraluun Headdress') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135350,   1,   33557288) /* Setup */
     , (2148135350,   3,  536870932) /* SoundTable */
     , (2148135350,   6,   67108990) /* PaletteBase */
     , (2148135350,   8,  100671999) /* Icon */
     , (2148135350,  22,  872415275) /* PhysicsEffectTable */
     , (2148135350, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2148135350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148135350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135350,   1, 1343903524) /* Owner */
     , (2148135350,   2, 1343903524) /* Container */
     , (2148135350, 8000, 2148135350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148135350, 67113340, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148135350, 0, 16787215, 0);
