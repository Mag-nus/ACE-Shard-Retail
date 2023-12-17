INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3581391877, 68, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3581391877,   1,          2) /* ItemType - Armor */
     , (3581391877,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3581391877,   5,        385) /* EncumbranceVal */
     , (3581391877,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3581391877,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (3581391877,  16,          1) /* ItemUseable - No */
     , (3581391877,  18,          1) /* UiEffects - Magical */
     , (3581391877,  19,       4659) /* Value */
     , (3581391877,  65,        101) /* Placement - Resting */
     , (3581391877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3581391877, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3581391877,   1, False) /* Stuck */
     , (3581391877,  11, True ) /* IgnoreCollisions */
     , (3581391877,  13, True ) /* Ethereal */
     , (3581391877,  14, True ) /* GravityStatus */
     , (3581391877,  19, True ) /* Attackable */
     , (3581391877,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3581391877,  39, 1.3300000429153442) /* DefaultScale */
     , (3581391877, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3581391877,   1, 'Studded Leather Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3581391877,   1,   33554641) /* Setup */
     , (3581391877,   3,  536870932) /* SoundTable */
     , (3581391877,   6,   67108990) /* PaletteBase */
     , (3581391877,   8,  100669630) /* Icon */
     , (3581391877,  22,  872415275) /* PhysicsEffectTable */
     , (3581391877, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3581391877, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3581391877, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3581391877,   3, 1343490247) /* Wielder */
     , (3581391877, 8000, 3581391877) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3581391877, 67110371, 108, 8, 0)
     , (3581391877, 67110008, 96, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3581391877, 0, 83886788, 83887057, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3581391877, 0, 16778411, 0);
