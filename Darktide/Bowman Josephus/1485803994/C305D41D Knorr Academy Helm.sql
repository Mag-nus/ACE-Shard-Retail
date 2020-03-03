INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3271939101, 43068, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3271939101,   1,          2) /* ItemType - Armor */
     , (3271939101,   4,      16384) /* ClothingPriority - Head */
     , (3271939101,   5,        322) /* EncumbranceVal */
     , (3271939101,   9,          1) /* ValidLocations - HeadWear */
     , (3271939101,  16,          1) /* ItemUseable - No */
     , (3271939101,  18,          1) /* UiEffects - Magical */
     , (3271939101,  19,      20454) /* Value */
     , (3271939101,  65,        101) /* Placement - Resting */
     , (3271939101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3271939101, 131,         58) /* MaterialType - Bronze */
     , (3271939101, 151,          2) /* HookType - Wall */
     , (3271939101, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3271939101,   1, False) /* Stuck */
     , (3271939101,  11, True ) /* IgnoreCollisions */
     , (3271939101,  13, True ) /* Ethereal */
     , (3271939101,  14, True ) /* GravityStatus */
     , (3271939101,  19, True ) /* Attackable */
     , (3271939101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3271939101, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3271939101,   1, 'Knorr Academy Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3271939101,   1,   33559082) /* Setup */
     , (3271939101,   3,  536870932) /* SoundTable */
     , (3271939101,   6,   67108990) /* PaletteBase */
     , (3271939101,   8,  100691370) /* Icon */
     , (3271939101,  22,  872415275) /* PhysicsEffectTable */
     , (3271939101, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3271939101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3271939101, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3271939101,   1, 1344075614) /* Owner */
     , (3271939101,   2, 1344075614) /* Container */
     , (3271939101, 8000, 3271939101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3271939101, 67110021, 240, 10)
     , (3271939101, 67110542, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3271939101, 0, 16794792, 0);
