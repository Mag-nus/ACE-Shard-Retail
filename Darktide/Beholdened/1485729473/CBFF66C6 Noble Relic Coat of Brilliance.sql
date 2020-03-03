INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422512838, 33584, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422512838,   1,          2) /* ItemType - Armor */
     , (3422512838,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3422512838,   5,       1250) /* EncumbranceVal */
     , (3422512838,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3422512838,  16,          1) /* ItemUseable - No */
     , (3422512838,  18,          1) /* UiEffects - Magical */
     , (3422512838,  19,      20000) /* Value */
     , (3422512838,  65,        101) /* Placement - Resting */
     , (3422512838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422512838, 151,          2) /* HookType - Wall */
     , (3422512838, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422512838,   1, False) /* Stuck */
     , (3422512838,  11, True ) /* IgnoreCollisions */
     , (3422512838,  13, True ) /* Ethereal */
     , (3422512838,  14, True ) /* GravityStatus */
     , (3422512838,  19, True ) /* Attackable */
     , (3422512838,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422512838,   1, 'Noble Relic Coat of Brilliance') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422512838,   1,   33554642) /* Setup */
     , (3422512838,   3,  536870932) /* SoundTable */
     , (3422512838,   8,  100677195) /* Icon */
     , (3422512838,  22,  872415275) /* PhysicsEffectTable */
     , (3422512838, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3422512838, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422512838, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422512838,   1, 1344027092) /* Owner */
     , (3422512838,   2, 1344027092) /* Container */
     , (3422512838, 8000, 3422512838) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422512838, 0, 83894177, 83897521, 0)
     , (3422512838, 0, 83894178, 83897520, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422512838, 0, 16788079, 0);
