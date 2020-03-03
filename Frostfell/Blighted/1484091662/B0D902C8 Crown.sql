INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012040, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012040,   1,          2) /* ItemType - Armor */
     , (2967012040,   4,      16384) /* ClothingPriority - Head */
     , (2967012040,   5,         60) /* EncumbranceVal */
     , (2967012040,   9,          1) /* ValidLocations - HeadWear */
     , (2967012040,  16,          1) /* ItemUseable - No */
     , (2967012040,  18,          1) /* UiEffects - Magical */
     , (2967012040,  19,      40304) /* Value */
     , (2967012040,  65,        101) /* Placement - Resting */
     , (2967012040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012040, 131,         63) /* MaterialType - Silver */
     , (2967012040, 151,          2) /* HookType - Wall */
     , (2967012040, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012040,   1, False) /* Stuck */
     , (2967012040,  11, True ) /* IgnoreCollisions */
     , (2967012040,  13, True ) /* Ethereal */
     , (2967012040,  14, True ) /* GravityStatus */
     , (2967012040,  19, True ) /* Attackable */
     , (2967012040,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967012040, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012040,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012040,   1,   33554685) /* Setup */
     , (2967012040,   3,  536870932) /* SoundTable */
     , (2967012040,   6,   67108990) /* PaletteBase */
     , (2967012040,   8,  100669185) /* Icon */
     , (2967012040,  22,  872415275) /* PhysicsEffectTable */
     , (2967012040, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2967012040, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967012040, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012040,   1, 2967012056) /* Owner */
     , (2967012040,   2, 2967012056) /* Container */
     , (2967012040, 8000, 2967012040) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967012040, 67110022, 240, 10)
     , (2967012040, 67110374, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967012040, 0, 83889687, 83889687, 0)
     , (2967012040, 0, 83889866, 83889866, 1)
     , (2967012040, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967012040, 0, 16778337, 0);
