INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248083049, 27223, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248083049,   1,          2) /* ItemType - Armor */
     , (2248083049,   4,      16384) /* ClothingPriority - Head */
     , (2248083049,   5,        332) /* EncumbranceVal */
     , (2248083049,   9,          1) /* ValidLocations - HeadWear */
     , (2248083049,  16,          1) /* ItemUseable - No */
     , (2248083049,  18,          1) /* UiEffects - Magical */
     , (2248083049,  19,      25226) /* Value */
     , (2248083049,  65,        101) /* Placement - Resting */
     , (2248083049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248083049, 131,         57) /* MaterialType - Brass */
     , (2248083049, 151,          2) /* HookType - Wall */
     , (2248083049, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248083049,   1, False) /* Stuck */
     , (2248083049,  11, True ) /* IgnoreCollisions */
     , (2248083049,  13, True ) /* Ethereal */
     , (2248083049,  14, True ) /* GravityStatus */
     , (2248083049,  19, True ) /* Attackable */
     , (2248083049,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248083049, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248083049,   1, 'Lorica Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248083049,   1,   33555248) /* Setup */
     , (2248083049,   3,  536870932) /* SoundTable */
     , (2248083049,   6,   67108990) /* PaletteBase */
     , (2248083049,   8,  100676099) /* Icon */
     , (2248083049,  22,  872415275) /* PhysicsEffectTable */
     , (2248083049, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2248083049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248083049, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248083049,   1, 1342412026) /* Owner */
     , (2248083049,   2, 1342412026) /* Container */
     , (2248083049, 8000, 2248083049) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248083049, 67115057, 250, 6, 0)
     , (2248083049, 67115032, 240, 10, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248083049, 0, 16790006, 0);
