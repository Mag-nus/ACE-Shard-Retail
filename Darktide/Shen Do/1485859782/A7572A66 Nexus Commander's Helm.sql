INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507558, 32300, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507558,   1,          2) /* ItemType - Armor */
     , (2807507558,   4,      16384) /* ClothingPriority - Head */
     , (2807507558,   5,        500) /* EncumbranceVal */
     , (2807507558,   9,          1) /* ValidLocations - HeadWear */
     , (2807507558,  16,          1) /* ItemUseable - No */
     , (2807507558,  18,          1) /* UiEffects - Magical */
     , (2807507558,  19,       8000) /* Value */
     , (2807507558,  65,        101) /* Placement - Resting */
     , (2807507558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507558, 151,          2) /* HookType - Wall */
     , (2807507558, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507558,   1, False) /* Stuck */
     , (2807507558,  11, True ) /* IgnoreCollisions */
     , (2807507558,  13, True ) /* Ethereal */
     , (2807507558,  14, True ) /* GravityStatus */
     , (2807507558,  19, True ) /* Attackable */
     , (2807507558,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507558,   1, 'Nexus Commander''s Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507558,   1,   33556856) /* Setup */
     , (2807507558,   3,  536870932) /* SoundTable */
     , (2807507558,   6,   67108990) /* PaletteBase */
     , (2807507558,   8,  100688283) /* Icon */
     , (2807507558,  22,  872415275) /* PhysicsEffectTable */
     , (2807507558, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2807507558, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507558, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507558,   1, 1343325482) /* Owner */
     , (2807507558,   2, 1343325482) /* Container */
     , (2807507558, 8000, 2807507558) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2807507558, 67109941, 240, 10, 0)
     , (2807507558, 67110348, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2807507558, 0, 16792802, 0);
