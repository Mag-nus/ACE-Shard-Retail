INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2952195394, 46645, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2952195394,   1,          2) /* ItemType - Armor */
     , (2952195394,   4,      16384) /* ClothingPriority - Head */
     , (2952195394,   5,        250) /* EncumbranceVal */
     , (2952195394,   9,          1) /* ValidLocations - HeadWear */
     , (2952195394,  16,          1) /* ItemUseable - No */
     , (2952195394,  18,          1) /* UiEffects - Magical */
     , (2952195394,  19,      18000) /* Value */
     , (2952195394,  65,        101) /* Placement - Resting */
     , (2952195394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2952195394, 151,          2) /* HookType - Wall */
     , (2952195394, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2952195394,   1, False) /* Stuck */
     , (2952195394,  11, True ) /* IgnoreCollisions */
     , (2952195394,  13, True ) /* Ethereal */
     , (2952195394,  14, True ) /* GravityStatus */
     , (2952195394,  19, True ) /* Attackable */
     , (2952195394,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2952195394,   1, 'Reinforced Shou-jen Shozoku Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2952195394,   1,   33560096) /* Setup */
     , (2952195394,   3,  536870932) /* SoundTable */
     , (2952195394,   6,   67108990) /* PaletteBase */
     , (2952195394,   8,  100689101) /* Icon */
     , (2952195394,  22,  872415275) /* PhysicsEffectTable */
     , (2952195394, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2952195394, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2952195394, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2952195394,   1, 3034599094) /* Owner */
     , (2952195394,   2, 3034599094) /* Container */
     , (2952195394, 8000, 2952195394) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2952195394, 67110349, 250, 6, 0)
     , (2952195394, 67116897, 240, 10, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2952195394, 0, 16796807, 0);
