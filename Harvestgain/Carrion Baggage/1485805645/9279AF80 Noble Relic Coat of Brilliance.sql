INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457448320, 33584, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457448320,   1,          2) /* ItemType - Armor */
     , (2457448320,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2457448320,   5,       1250) /* EncumbranceVal */
     , (2457448320,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2457448320,  16,          1) /* ItemUseable - No */
     , (2457448320,  18,          1) /* UiEffects - Magical */
     , (2457448320,  19,      20000) /* Value */
     , (2457448320,  65,        101) /* Placement - Resting */
     , (2457448320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457448320, 151,          2) /* HookType - Wall */
     , (2457448320, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457448320,   1, False) /* Stuck */
     , (2457448320,  11, True ) /* IgnoreCollisions */
     , (2457448320,  13, True ) /* Ethereal */
     , (2457448320,  14, True ) /* GravityStatus */
     , (2457448320,  19, True ) /* Attackable */
     , (2457448320,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457448320,   1, 'Noble Relic Coat of Brilliance') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457448320,   1,   33554642) /* Setup */
     , (2457448320,   3,  536870932) /* SoundTable */
     , (2457448320,   8,  100677195) /* Icon */
     , (2457448320,  22,  872415275) /* PhysicsEffectTable */
     , (2457448320, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2457448320, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457448320, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457448320,   1, 2698039682) /* Owner */
     , (2457448320,   2, 2698039682) /* Container */
     , (2457448320, 8000, 2457448320) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457448320, 0, 83894177, 83897521, 0)
     , (2457448320, 0, 83894178, 83897520, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457448320, 0, 16788079, 0);
