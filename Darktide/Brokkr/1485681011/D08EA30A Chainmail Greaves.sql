INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3499008778, 2605, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3499008778,   1,          2) /* ItemType - Armor */
     , (3499008778,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3499008778,   5,        185) /* EncumbranceVal */
     , (3499008778,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3499008778,  16,          1) /* ItemUseable - No */
     , (3499008778,  18,          1) /* UiEffects - Magical */
     , (3499008778,  19,      11047) /* Value */
     , (3499008778,  65,        101) /* Placement - Resting */
     , (3499008778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3499008778, 131,         60) /* MaterialType - Gold */
     , (3499008778, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3499008778,   1, False) /* Stuck */
     , (3499008778,  11, True ) /* IgnoreCollisions */
     , (3499008778,  13, True ) /* Ethereal */
     , (3499008778,  14, True ) /* GravityStatus */
     , (3499008778,  19, True ) /* Attackable */
     , (3499008778,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3499008778,  39, 1.33000004291534) /* DefaultScale */
     , (3499008778, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3499008778,   1, 'Chainmail Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3499008778,   1,   33554641) /* Setup */
     , (3499008778,   3,  536870932) /* SoundTable */
     , (3499008778,   6,   67108990) /* PaletteBase */
     , (3499008778,   8,  100669367) /* Icon */
     , (3499008778,  22,  872415275) /* PhysicsEffectTable */
     , (3499008778, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3499008778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3499008778, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3499008778,   1, 3507268040) /* Owner */
     , (3499008778,   2, 3507268040) /* Container */
     , (3499008778, 8000, 3499008778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3499008778, 67109941, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3499008778, 0, 83886788, 83887052, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3499008778, 0, 16778411, 0);
