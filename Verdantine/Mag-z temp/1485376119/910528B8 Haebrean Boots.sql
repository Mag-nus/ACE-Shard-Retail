INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2433034424, 42755, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2433034424,   1,          2) /* ItemType - Armor */
     , (2433034424,   4,      65536) /* ClothingPriority - Feet */
     , (2433034424,   5,        444) /* EncumbranceVal */
     , (2433034424,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2433034424,  16,          1) /* ItemUseable - No */
     , (2433034424,  18,          1) /* UiEffects - Magical */
     , (2433034424,  19,      20405) /* Value */
     , (2433034424,  65,        101) /* Placement - Resting */
     , (2433034424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2433034424, 131,         63) /* MaterialType - Silver */
     , (2433034424, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2433034424,   1, False) /* Stuck */
     , (2433034424,  11, True ) /* IgnoreCollisions */
     , (2433034424,  13, True ) /* Ethereal */
     , (2433034424,  14, True ) /* GravityStatus */
     , (2433034424,  19, True ) /* Attackable */
     , (2433034424,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2433034424, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2433034424,   1, 'Haebrean Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2433034424,   1,   33556683) /* Setup */
     , (2433034424,   3,  536870932) /* SoundTable */
     , (2433034424,   6,   67108990) /* PaletteBase */
     , (2433034424,   8,  100691120) /* Icon */
     , (2433034424,  22,  872415275) /* PhysicsEffectTable */
     , (2433034424, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2433034424, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2433034424, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2433034424,   1, 2245624613) /* Owner */
     , (2433034424,   2, 2245624613) /* Container */
     , (2433034424, 8000, 2433034424) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2433034424, 67109946, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2433034424, 0, 83898158, 83898224, 0)
     , (2433034424, 3, 83898158, 83898224, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2433034424, 0, 16794674, 0)
     , (2433034424, 1, 16794669, 1)
     , (2433034424, 2, 16794678, 2)
     , (2433034424, 3, 16794676, 3)
     , (2433034424, 4, 16794670, 4)
     , (2433034424, 5, 16794679, 5);
