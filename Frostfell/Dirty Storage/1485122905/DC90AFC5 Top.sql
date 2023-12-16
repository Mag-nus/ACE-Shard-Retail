INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469701, 41488, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469701,   1,          8) /* ItemType - Jewelry */
     , (3700469701,   5,        100) /* EncumbranceVal */
     , (3700469701,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3700469701,  16,          1) /* ItemUseable - No */
     , (3700469701,  18,          1) /* UiEffects - Magical */
     , (3700469701,  19,       8932) /* Value */
     , (3700469701,  65,        101) /* Placement - Resting */
     , (3700469701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469701, 131,         60) /* MaterialType - Gold */
     , (3700469701, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469701,   1, False) /* Stuck */
     , (3700469701,  11, True ) /* IgnoreCollisions */
     , (3700469701,  13, True ) /* Ethereal */
     , (3700469701,  14, True ) /* GravityStatus */
     , (3700469701,  19, True ) /* Attackable */
     , (3700469701,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469701,  39, 0.4000000059604645) /* DefaultScale */
     , (3700469701, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469701,   1, 'Top') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469701,   1,   33554817) /* Setup */
     , (3700469701,   3,  536870932) /* SoundTable */
     , (3700469701,   6,   67111919) /* PaletteBase */
     , (3700469701,   8,  100690673) /* Icon */
     , (3700469701,  22,  872415275) /* PhysicsEffectTable */
     , (3700469701, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3700469701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469701, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469701,   1, 3700469691) /* Owner */
     , (3700469701,   2, 3700469691) /* Container */
     , (3700469701, 8000, 3700469701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469701, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469701, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469701, 0, 16777882, 0);
