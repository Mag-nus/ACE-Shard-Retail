INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190672, 27761, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190672,   1,          2) /* ItemType - Armor */
     , (2166190672,   4,      16384) /* ClothingPriority - Head */
     , (2166190672,   5,        150) /* EncumbranceVal */
     , (2166190672,   9,          1) /* ValidLocations - HeadWear */
     , (2166190672,  18,          1) /* UiEffects - Magical */
     , (2166190672,  19,       4000) /* Value */
     , (2166190672,  65,        101) /* Placement - Resting */
     , (2166190672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190672, 151,          2) /* HookType - Wall */
     , (2166190672, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190672,   1, False) /* Stuck */
     , (2166190672,  11, True ) /* IgnoreCollisions */
     , (2166190672,  13, True ) /* Ethereal */
     , (2166190672,  14, True ) /* GravityStatus */
     , (2166190672,  19, True ) /* Attackable */
     , (2166190672,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190672,   1, 'Adjanite Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190672,   1,   33557995) /* Setup */
     , (2166190672,   3,  536870932) /* SoundTable */
     , (2166190672,   6,   67108990) /* PaletteBase */
     , (2166190672,   8,  100676628) /* Icon */
     , (2166190672,  22,  872415275) /* PhysicsEffectTable */
     , (2166190672, 8001,  270876808) /* PCAPRecordedWeenieHeader - Value, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2166190672, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190672, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190672,   1, 2166190659) /* Owner */
     , (2166190672,   2, 2166190659) /* Container */
     , (2166190672, 8000, 2166190672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166190672, 67115228, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190672, 0, 16790367, 0);
