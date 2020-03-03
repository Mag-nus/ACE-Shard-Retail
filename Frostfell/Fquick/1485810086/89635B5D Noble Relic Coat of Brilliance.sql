INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2304990045, 33584, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2304990045,   1,          2) /* ItemType - Armor */
     , (2304990045,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2304990045,   5,       1250) /* EncumbranceVal */
     , (2304990045,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2304990045,  16,          1) /* ItemUseable - No */
     , (2304990045,  18,          1) /* UiEffects - Magical */
     , (2304990045,  19,      20000) /* Value */
     , (2304990045,  65,        101) /* Placement - Resting */
     , (2304990045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2304990045, 151,          2) /* HookType - Wall */
     , (2304990045, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2304990045,   1, False) /* Stuck */
     , (2304990045,  11, True ) /* IgnoreCollisions */
     , (2304990045,  13, True ) /* Ethereal */
     , (2304990045,  14, True ) /* GravityStatus */
     , (2304990045,  19, True ) /* Attackable */
     , (2304990045,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2304990045,   1, 'Noble Relic Coat of Brilliance') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2304990045,   1,   33554642) /* Setup */
     , (2304990045,   3,  536870932) /* SoundTable */
     , (2304990045,   8,  100677195) /* Icon */
     , (2304990045,  22,  872415275) /* PhysicsEffectTable */
     , (2304990045, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2304990045, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2304990045, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2304990045,   1, 2305461903) /* Owner */
     , (2304990045,   2, 2305461903) /* Container */
     , (2304990045, 8000, 2304990045) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2304990045, 0, 83894177, 83897521, 0)
     , (2304990045, 0, 83894178, 83897520, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2304990045, 0, 16788079, 0);
