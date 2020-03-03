INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175123415, 46645, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175123415,   1,          2) /* ItemType - Armor */
     , (2175123415,   4,      16384) /* ClothingPriority - Head */
     , (2175123415,   5,        250) /* EncumbranceVal */
     , (2175123415,   9,          1) /* ValidLocations - HeadWear */
     , (2175123415,  16,          1) /* ItemUseable - No */
     , (2175123415,  18,          1) /* UiEffects - Magical */
     , (2175123415,  19,      18000) /* Value */
     , (2175123415,  65,        101) /* Placement - Resting */
     , (2175123415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175123415, 151,          2) /* HookType - Wall */
     , (2175123415, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175123415,   1, False) /* Stuck */
     , (2175123415,  11, True ) /* IgnoreCollisions */
     , (2175123415,  13, True ) /* Ethereal */
     , (2175123415,  14, True ) /* GravityStatus */
     , (2175123415,  19, True ) /* Attackable */
     , (2175123415,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175123415,   1, 'Reinforced Shou-jen Shozoku Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175123415,   1,   33560096) /* Setup */
     , (2175123415,   3,  536870932) /* SoundTable */
     , (2175123415,   6,   67108990) /* PaletteBase */
     , (2175123415,   8,  100689101) /* Icon */
     , (2175123415,  22,  872415275) /* PhysicsEffectTable */
     , (2175123415, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2175123415, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175123415, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175123415,   1, 1343561630) /* Owner */
     , (2175123415,   2, 1343561630) /* Container */
     , (2175123415, 8000, 2175123415) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175123415, 67110349, 250, 6)
     , (2175123415, 67116897, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175123415, 0, 16796807, 0);
