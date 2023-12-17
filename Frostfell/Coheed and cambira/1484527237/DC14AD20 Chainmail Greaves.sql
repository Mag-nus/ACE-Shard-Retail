INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692342560, 2605, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692342560,   1,          2) /* ItemType - Armor */
     , (3692342560,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3692342560,   5,        280) /* EncumbranceVal */
     , (3692342560,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3692342560,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (3692342560,  16,          1) /* ItemUseable - No */
     , (3692342560,  19,       1748) /* Value */
     , (3692342560,  65,        101) /* Placement - Resting */
     , (3692342560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692342560, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692342560,   1, False) /* Stuck */
     , (3692342560,  11, True ) /* IgnoreCollisions */
     , (3692342560,  13, True ) /* Ethereal */
     , (3692342560,  14, True ) /* GravityStatus */
     , (3692342560,  19, True ) /* Attackable */
     , (3692342560,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692342560,  39, 1.3300000429153442) /* DefaultScale */
     , (3692342560, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692342560,   1, 'Chainmail Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342560,   1,   33554641) /* Setup */
     , (3692342560,   3,  536870932) /* SoundTable */
     , (3692342560,   6,   67108990) /* PaletteBase */
     , (3692342560,   8,  100669367) /* Icon */
     , (3692342560,  22,  872415275) /* PhysicsEffectTable */
     , (3692342560, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3692342560, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3692342560, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342560,   3, 1343110400) /* Wielder */
     , (3692342560, 8000, 3692342560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3692342560, 67109942, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692342560, 0, 83886788, 83887052, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692342560, 0, 16778411, 0);
