INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655494511, 33584, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655494511,   1,          2) /* ItemType - Armor */
     , (3655494511,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3655494511,   5,       1250) /* EncumbranceVal */
     , (3655494511,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3655494511,  16,          1) /* ItemUseable - No */
     , (3655494511,  18,          1) /* UiEffects - Magical */
     , (3655494511,  19,      20000) /* Value */
     , (3655494511,  65,        101) /* Placement - Resting */
     , (3655494511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655494511, 151,          2) /* HookType - Wall */
     , (3655494511, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655494511,   1, False) /* Stuck */
     , (3655494511,  11, True ) /* IgnoreCollisions */
     , (3655494511,  13, True ) /* Ethereal */
     , (3655494511,  14, True ) /* GravityStatus */
     , (3655494511,  19, True ) /* Attackable */
     , (3655494511,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655494511,   1, 'Noble Relic Coat of Brilliance') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655494511,   1,   33554642) /* Setup */
     , (3655494511,   3,  536870932) /* SoundTable */
     , (3655494511,   8,  100677195) /* Icon */
     , (3655494511,  22,  872415275) /* PhysicsEffectTable */
     , (3655494511, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3655494511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655494511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655494511,   1, 1343309900) /* Owner */
     , (3655494511,   2, 1343309900) /* Container */
     , (3655494511, 8000, 3655494511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655494511, 0, 83894177, 83897521, 0)
     , (3655494511, 0, 83894178, 83897520, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655494511, 0, 16788079, 0);
