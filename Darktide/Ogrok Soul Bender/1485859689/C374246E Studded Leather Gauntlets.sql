INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3279168622, 59, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3279168622,   1,          2) /* ItemType - Armor */
     , (3279168622,   4,      32768) /* ClothingPriority - Hands */
     , (3279168622,   5,        336) /* EncumbranceVal */
     , (3279168622,   9,         32) /* ValidLocations - HandWear */
     , (3279168622,  16,          1) /* ItemUseable - No */
     , (3279168622,  18,          1) /* UiEffects - Magical */
     , (3279168622,  19,      24050) /* Value */
     , (3279168622,  65,        101) /* Placement - Resting */
     , (3279168622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3279168622, 131,         54) /* MaterialType - GromnieHide */
     , (3279168622, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3279168622,   1, False) /* Stuck */
     , (3279168622,  11, True ) /* IgnoreCollisions */
     , (3279168622,  13, True ) /* Ethereal */
     , (3279168622,  14, True ) /* GravityStatus */
     , (3279168622,  19, True ) /* Attackable */
     , (3279168622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3279168622, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3279168622,   1, 'Studded Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3279168622,   1,   33554648) /* Setup */
     , (3279168622,   3,  536870932) /* SoundTable */
     , (3279168622,   6,   67108990) /* PaletteBase */
     , (3279168622,   8,  100669237) /* Icon */
     , (3279168622,  22,  872415275) /* PhysicsEffectTable */
     , (3279168622, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3279168622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3279168622, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3279168622,   1, 1344038118) /* Owner */
     , (3279168622,   2, 1344038118) /* Container */
     , (3279168622, 8000, 3279168622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3279168622, 67110371, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3279168622, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3279168622, 0, 16778374, 0);
