INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157848658, 42753, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157848658,   1,          2) /* ItemType - Armor */
     , (2157848658,   4,      16384) /* ClothingPriority - Head */
     , (2157848658,   5,        561) /* EncumbranceVal */
     , (2157848658,   9,          1) /* ValidLocations - HeadWear */
     , (2157848658,  16,          1) /* ItemUseable - No */
     , (2157848658,  18,          1) /* UiEffects - Magical */
     , (2157848658,  19,      16850) /* Value */
     , (2157848658,  65,        101) /* Placement - Resting */
     , (2157848658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157848658, 131,         60) /* MaterialType - Gold */
     , (2157848658, 151,          2) /* HookType - Wall */
     , (2157848658, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157848658,   1, False) /* Stuck */
     , (2157848658,  11, True ) /* IgnoreCollisions */
     , (2157848658,  13, True ) /* Ethereal */
     , (2157848658,  14, True ) /* GravityStatus */
     , (2157848658,  19, True ) /* Attackable */
     , (2157848658,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157848658, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157848658,   1, 'Ursuin Hide Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157848658,   1,   33556942) /* Setup */
     , (2157848658,   3,  536870932) /* SoundTable */
     , (2157848658,   6,   67108990) /* PaletteBase */
     , (2157848658,   8,  100671301) /* Icon */
     , (2157848658,  22,  872415275) /* PhysicsEffectTable */
     , (2157848658, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2157848658, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157848658, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157848658,   1, 2622323124) /* Owner */
     , (2157848658,   2, 2622323124) /* Container */
     , (2157848658, 8000, 2157848658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157848658, 67113115, 240, 10)
     , (2157848658, 67113126, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157848658, 0, 16785527, 0);
