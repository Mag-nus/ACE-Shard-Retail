INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970601, 43051, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970601,   1,          2) /* ItemType - Armor */
     , (3710970601,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3710970601,   5,        255) /* EncumbranceVal */
     , (3710970601,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3710970601,  16,          1) /* ItemUseable - No */
     , (3710970601,  18,          1) /* UiEffects - Magical */
     , (3710970601,  19,      20451) /* Value */
     , (3710970601,  65,        101) /* Placement - Resting */
     , (3710970601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970601, 131,         54) /* MaterialType - GromnieHide */
     , (3710970601, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970601,   1, False) /* Stuck */
     , (3710970601,  11, True ) /* IgnoreCollisions */
     , (3710970601,  13, True ) /* Ethereal */
     , (3710970601,  14, True ) /* GravityStatus */
     , (3710970601,  19, True ) /* Attackable */
     , (3710970601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970601,  39, 1.33000004291534) /* DefaultScale */
     , (3710970601, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970601,   1, 'Knorr Academy Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970601,   1,   33554641) /* Setup */
     , (3710970601,   3,  536870932) /* SoundTable */
     , (3710970601,   6,   67108990) /* PaletteBase */
     , (3710970601,   8,  100691418) /* Icon */
     , (3710970601,  22,  872415275) /* PhysicsEffectTable */
     , (3710970601, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970601, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970601,   1, 1343287005) /* Owner */
     , (3710970601,   2, 1343287005) /* Container */
     , (3710970601, 8000, 3710970601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970601, 67110359, 136, 16)
     , (3710970601, 67110555, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970601, 0, 83886788, 83898255, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970601, 0, 16778411, 0);
