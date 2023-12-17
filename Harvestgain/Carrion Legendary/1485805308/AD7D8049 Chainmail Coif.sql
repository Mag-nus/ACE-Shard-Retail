INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910683209, 85, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910683209,   1,          2) /* ItemType - Armor */
     , (2910683209,   4,      16384) /* ClothingPriority - Head */
     , (2910683209,   5,         83) /* EncumbranceVal */
     , (2910683209,   9,          1) /* ValidLocations - HeadWear */
     , (2910683209,  16,          1) /* ItemUseable - No */
     , (2910683209,  18,          1) /* UiEffects - Magical */
     , (2910683209,  19,      24144) /* Value */
     , (2910683209,  65,        101) /* Placement - Resting */
     , (2910683209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910683209, 131,         62) /* MaterialType - Pyreal */
     , (2910683209, 151,          2) /* HookType - Wall */
     , (2910683209, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910683209,   1, False) /* Stuck */
     , (2910683209,  11, True ) /* IgnoreCollisions */
     , (2910683209,  13, True ) /* Ethereal */
     , (2910683209,  14, True ) /* GravityStatus */
     , (2910683209,  19, True ) /* Attackable */
     , (2910683209,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910683209, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910683209,   1, 'Chainmail Coif') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910683209,   1,   33555048) /* Setup */
     , (2910683209,   3,  536870932) /* SoundTable */
     , (2910683209,   6,   67108990) /* PaletteBase */
     , (2910683209,   8,  100669316) /* Icon */
     , (2910683209,  22,  872415275) /* PhysicsEffectTable */
     , (2910683209, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2910683209, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910683209, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910683209,   1, 2754985998) /* Owner */
     , (2910683209,   2, 2754985998) /* Container */
     , (2910683209, 8000, 2910683209) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2910683209, 67109969, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910683209, 0, 83889859, 83889859, 0)
     , (2910683209, 0, 83889858, 83889859, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910683209, 0, 16780294, 0);
