INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507555, 33584, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507555,   1,          2) /* ItemType - Armor */
     , (2807507555,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2807507555,   5,       1250) /* EncumbranceVal */
     , (2807507555,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2807507555,  16,          1) /* ItemUseable - No */
     , (2807507555,  18,          1) /* UiEffects - Magical */
     , (2807507555,  19,      20000) /* Value */
     , (2807507555,  65,        101) /* Placement - Resting */
     , (2807507555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507555, 151,          2) /* HookType - Wall */
     , (2807507555, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507555,   1, False) /* Stuck */
     , (2807507555,  11, True ) /* IgnoreCollisions */
     , (2807507555,  13, True ) /* Ethereal */
     , (2807507555,  14, True ) /* GravityStatus */
     , (2807507555,  19, True ) /* Attackable */
     , (2807507555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507555,   1, 'Noble Relic Coat of Brilliance') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507555,   1,   33554642) /* Setup */
     , (2807507555,   3,  536870932) /* SoundTable */
     , (2807507555,   8,  100677195) /* Icon */
     , (2807507555,  22,  872415275) /* PhysicsEffectTable */
     , (2807507555, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2807507555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507555, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507555,   1, 1343325482) /* Owner */
     , (2807507555,   2, 1343325482) /* Container */
     , (2807507555, 8000, 2807507555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2807507555, 0, 83894177, 83897521, 0)
     , (2807507555, 0, 83894178, 83897520, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2807507555, 0, 16788079, 0);
