INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3080731778, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3080731778,   1,          2) /* ItemType - Armor */
     , (3080731778,   4,      16384) /* ClothingPriority - Head */
     , (3080731778,   5,         59) /* EncumbranceVal */
     , (3080731778,   9,          1) /* ValidLocations - HeadWear */
     , (3080731778,  16,          1) /* ItemUseable - No */
     , (3080731778,  18,          1) /* UiEffects - Magical */
     , (3080731778,  19,      74843) /* Value */
     , (3080731778,  65,        101) /* Placement - Resting */
     , (3080731778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3080731778, 131,         63) /* MaterialType - Silver */
     , (3080731778, 151,          2) /* HookType - Wall */
     , (3080731778, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3080731778,   1, False) /* Stuck */
     , (3080731778,  11, True ) /* IgnoreCollisions */
     , (3080731778,  13, True ) /* Ethereal */
     , (3080731778,  14, True ) /* GravityStatus */
     , (3080731778,  19, True ) /* Attackable */
     , (3080731778,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3080731778, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3080731778,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3080731778,   1,   33554685) /* Setup */
     , (3080731778,   3,  536870932) /* SoundTable */
     , (3080731778,   6,   67108990) /* PaletteBase */
     , (3080731778,   8,  100669185) /* Icon */
     , (3080731778,  22,  872415275) /* PhysicsEffectTable */
     , (3080731778, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3080731778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3080731778, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3080731778,   1, 1342889789) /* Owner */
     , (3080731778,   2, 1342889789) /* Container */
     , (3080731778, 8000, 3080731778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3080731778, 67110020, 240, 10)
     , (3080731778, 67110370, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3080731778, 0, 83889687, 83889687, 0)
     , (3080731778, 0, 83889866, 83889866, 1)
     , (3080731778, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3080731778, 0, 16778337, 0);
