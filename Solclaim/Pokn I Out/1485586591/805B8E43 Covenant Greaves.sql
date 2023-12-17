INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153483843, 21155, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153483843,   1,          2) /* ItemType - Armor */
     , (2153483843,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2153483843,   5,        552) /* EncumbranceVal */
     , (2153483843,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2153483843,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2153483843,  16,          1) /* ItemUseable - No */
     , (2153483843,  18,          1) /* UiEffects - Magical */
     , (2153483843,  19,       7138) /* Value */
     , (2153483843,  65,        101) /* Placement - Resting */
     , (2153483843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153483843, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153483843,   1, False) /* Stuck */
     , (2153483843,  11, True ) /* IgnoreCollisions */
     , (2153483843,  13, True ) /* Ethereal */
     , (2153483843,  14, True ) /* GravityStatus */
     , (2153483843,  19, True ) /* Attackable */
     , (2153483843,  22, True ) /* Inscribable */
     , (2153483843,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153483843,  39, 1.3300000429153442) /* DefaultScale */
     , (2153483843, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153483843,   1, 'Covenant Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153483843,   1,   33554641) /* Setup */
     , (2153483843,   3,  536870932) /* SoundTable */
     , (2153483843,   6,   67108990) /* PaletteBase */
     , (2153483843,   8,  100673420) /* Icon */
     , (2153483843,  22,  872415275) /* PhysicsEffectTable */
     , (2153483843, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153483843, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2153483843, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153483843,   3, 1342979033) /* Wielder */
     , (2153483843, 8000, 2153483843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153483843, 67113913, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153483843, 0, 83886788, 83894182, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153483843, 0, 16778411, 0);
