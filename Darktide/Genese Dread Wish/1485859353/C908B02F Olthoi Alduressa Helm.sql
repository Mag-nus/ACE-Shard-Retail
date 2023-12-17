INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3372789807, 37195, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3372789807,   1,          2) /* ItemType - Armor */
     , (3372789807,   4,      16384) /* ClothingPriority - Head */
     , (3372789807,   5,        388) /* EncumbranceVal */
     , (3372789807,   9,          1) /* ValidLocations - HeadWear */
     , (3372789807,  16,          1) /* ItemUseable - No */
     , (3372789807,  18,          1) /* UiEffects - Magical */
     , (3372789807,  19,      37539) /* Value */
     , (3372789807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3372789807, 131,         57) /* MaterialType - Brass */
     , (3372789807, 151,          2) /* HookType - Wall */
     , (3372789807, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3372789807,   1, False) /* Stuck */
     , (3372789807,  11, True ) /* IgnoreCollisions */
     , (3372789807,  13, True ) /* Ethereal */
     , (3372789807,  14, True ) /* GravityStatus */
     , (3372789807,  19, True ) /* Attackable */
     , (3372789807,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3372789807, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3372789807,   1, 'Olthoi Alduressa Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3372789807,   1,   33559327) /* Setup */
     , (3372789807,   3,  536870932) /* SoundTable */
     , (3372789807,   6,   67108990) /* PaletteBase */
     , (3372789807,   8,  100690121) /* Icon */
     , (3372789807,  22,  872415275) /* PhysicsEffectTable */
     , (3372789807, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3372789807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3372789807, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3372789807,   1, 2158692249) /* Owner */
     , (3372789807,   2, 2158692249) /* Container */
     , (3372789807, 8000, 3372789807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3372789807, 67116582, 240, 10, 0)
     , (3372789807, 67114454, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3372789807, 0, 16794044, 0);
