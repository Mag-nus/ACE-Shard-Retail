INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356156175, 8787, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356156175,   1,          2) /* ItemType - Armor */
     , (3356156175,   4,      16384) /* ClothingPriority - Head */
     , (3356156175,   5,        500) /* EncumbranceVal */
     , (3356156175,   9,          1) /* ValidLocations - HeadWear */
     , (3356156175,  16,          1) /* ItemUseable - No */
     , (3356156175,  18,          1) /* UiEffects - Magical */
     , (3356156175,  19,       4000) /* Value */
     , (3356156175,  65,        101) /* Placement - Resting */
     , (3356156175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356156175, 151,          2) /* HookType - Wall */
     , (3356156175, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356156175,   1, False) /* Stuck */
     , (3356156175,  11, True ) /* IgnoreCollisions */
     , (3356156175,  13, True ) /* Ethereal */
     , (3356156175,  14, True ) /* GravityStatus */
     , (3356156175,  19, True ) /* Attackable */
     , (3356156175,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356156175,   1, 'Shadow Captain''s Heaume') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356156175,   1,   33556883) /* Setup */
     , (3356156175,   3,  536870932) /* SoundTable */
     , (3356156175,   6,   67108990) /* PaletteBase */
     , (3356156175,   8,  100671250) /* Icon */
     , (3356156175,  22,  872415275) /* PhysicsEffectTable */
     , (3356156175, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3356156175, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3356156175, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356156175,   1, 1343325482) /* Owner */
     , (3356156175,   2, 1343325482) /* Container */
     , (3356156175, 8000, 3356156175) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3356156175, 67110556, 240, 10, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3356156175, 0, 16785361, 0);
