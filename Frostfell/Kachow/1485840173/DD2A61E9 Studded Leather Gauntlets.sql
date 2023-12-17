INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542313, 59, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542313,   1,          2) /* ItemType - Armor */
     , (3710542313,   4,      32768) /* ClothingPriority - Hands */
     , (3710542313,   5,        317) /* EncumbranceVal */
     , (3710542313,   9,         32) /* ValidLocations - HandWear */
     , (3710542313,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3710542313,  16,          1) /* ItemUseable - No */
     , (3710542313,  18,          1) /* UiEffects - Magical */
     , (3710542313,  19,      30595) /* Value */
     , (3710542313,  65,        101) /* Placement - Resting */
     , (3710542313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542313, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542313,   1, False) /* Stuck */
     , (3710542313,  11, True ) /* IgnoreCollisions */
     , (3710542313,  13, True ) /* Ethereal */
     , (3710542313,  14, True ) /* GravityStatus */
     , (3710542313,  19, True ) /* Attackable */
     , (3710542313,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710542313, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542313,   1, 'Studded Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542313,   1,   33554648) /* Setup */
     , (3710542313,   3,  536870932) /* SoundTable */
     , (3710542313,   6,   67108990) /* PaletteBase */
     , (3710542313,   8,  100669241) /* Icon */
     , (3710542313,  22,  872415275) /* PhysicsEffectTable */
     , (3710542313, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3710542313, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710542313, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542313,   3, 1343401883) /* Wielder */
     , (3710542313, 8000, 3710542313) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710542313, 67110339, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710542313, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710542313, 0, 16778374, 0);
