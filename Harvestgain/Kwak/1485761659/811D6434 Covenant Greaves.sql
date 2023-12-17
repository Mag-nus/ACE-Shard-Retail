INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187060, 21155, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187060,   1,          2) /* ItemType - Armor */
     , (2166187060,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2166187060,   5,        592) /* EncumbranceVal */
     , (2166187060,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2166187060,  16,          1) /* ItemUseable - No */
     , (2166187060,  18,          1) /* UiEffects - Magical */
     , (2166187060,  19,       7302) /* Value */
     , (2166187060,  65,        101) /* Placement - Resting */
     , (2166187060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187060, 131,         62) /* MaterialType - Pyreal */
     , (2166187060, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187060,   1, False) /* Stuck */
     , (2166187060,  11, True ) /* IgnoreCollisions */
     , (2166187060,  13, True ) /* Ethereal */
     , (2166187060,  14, True ) /* GravityStatus */
     , (2166187060,  19, True ) /* Attackable */
     , (2166187060,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187060,  39, 1.3300000429153442) /* DefaultScale */
     , (2166187060, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187060,   1, 'Covenant Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187060,   1,   33554641) /* Setup */
     , (2166187060,   3,  536870932) /* SoundTable */
     , (2166187060,   6,   67108990) /* PaletteBase */
     , (2166187060,   8,  100673417) /* Icon */
     , (2166187060,  22,  872415275) /* PhysicsEffectTable */
     , (2166187060, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166187060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187060, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187060,   1, 2166187046) /* Owner */
     , (2166187060,   2, 2166187046) /* Container */
     , (2166187060, 8000, 2166187060) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166187060, 67113917, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187060, 0, 83886788, 83894182, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187060, 0, 16778411, 0);
