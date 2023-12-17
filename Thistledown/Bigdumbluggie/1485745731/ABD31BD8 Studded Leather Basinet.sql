INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882739160, 554, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882739160,   1,          2) /* ItemType - Armor */
     , (2882739160,   4,      16384) /* ClothingPriority - Head */
     , (2882739160,   5,        291) /* EncumbranceVal */
     , (2882739160,   9,          1) /* ValidLocations - HeadWear */
     , (2882739160,  16,          1) /* ItemUseable - No */
     , (2882739160,  18,          1) /* UiEffects - Magical */
     , (2882739160,  19,       7220) /* Value */
     , (2882739160,  65,        101) /* Placement - Resting */
     , (2882739160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882739160, 131,         54) /* MaterialType - GromnieHide */
     , (2882739160, 151,          2) /* HookType - Wall */
     , (2882739160, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882739160,   1, False) /* Stuck */
     , (2882739160,  11, True ) /* IgnoreCollisions */
     , (2882739160,  13, True ) /* Ethereal */
     , (2882739160,  14, True ) /* GravityStatus */
     , (2882739160,  19, True ) /* Attackable */
     , (2882739160,  22, True ) /* Inscribable */
     , (2882739160,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882739160, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882739160,   1, 'Studded Leather Basinet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739160,   1,   33555048) /* Setup */
     , (2882739160,   3,  536870932) /* SoundTable */
     , (2882739160,   6,   67108990) /* PaletteBase */
     , (2882739160,   8,  100669474) /* Icon */
     , (2882739160,  22,  872415275) /* PhysicsEffectTable */
     , (2882739160, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2882739160, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2882739160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739160,   1, 1343235233) /* Owner */
     , (2882739160,   2, 1343235233) /* Container */
     , (2882739160, 8000, 2882739160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2882739160, 67110021, 240, 10, 0)
     , (2882739160, 67111304, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882739160, 0, 83889859, 83889863, 0)
     , (2882739160, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882739160, 0, 16780294, 0);
