INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3499008789, 57, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3499008789,   1,          2) /* ItemType - Armor */
     , (3499008789,   4,      32768) /* ClothingPriority - Hands */
     , (3499008789,   5,        648) /* EncumbranceVal */
     , (3499008789,   9,         32) /* ValidLocations - HandWear */
     , (3499008789,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3499008789,  16,          1) /* ItemUseable - No */
     , (3499008789,  19,       7943) /* Value */
     , (3499008789,  65,        101) /* Placement - Resting */
     , (3499008789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3499008789, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3499008789,   1, False) /* Stuck */
     , (3499008789,  11, True ) /* IgnoreCollisions */
     , (3499008789,  13, True ) /* Ethereal */
     , (3499008789,  14, True ) /* GravityStatus */
     , (3499008789,  19, True ) /* Attackable */
     , (3499008789,  22, True ) /* Inscribable */
     , (3499008789,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3499008789, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3499008789,   1, 'Platemail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3499008789,   1,   33554648) /* Setup */
     , (3499008789,   3,  536870932) /* SoundTable */
     , (3499008789,   6,   67108990) /* PaletteBase */
     , (3499008789,   8,  100669232) /* Icon */
     , (3499008789,  22,  872415275) /* PhysicsEffectTable */
     , (3499008789, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3499008789, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3499008789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3499008789,   3, 1344172074) /* Wielder */
     , (3499008789, 8000, 3499008789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3499008789, 67112910, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3499008789, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3499008789, 0, 16778374, 0);
