INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355541071, 37199, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355541071,   1,          2) /* ItemType - Armor */
     , (3355541071,   4,      16384) /* ClothingPriority - Head */
     , (3355541071,   5,        359) /* EncumbranceVal */
     , (3355541071,   9,          1) /* ValidLocations - HeadWear */
     , (3355541071,  16,          1) /* ItemUseable - No */
     , (3355541071,  18,          1) /* UiEffects - Magical */
     , (3355541071,  19,      36442) /* Value */
     , (3355541071,  65,        101) /* Placement - Resting */
     , (3355541071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355541071, 131,         58) /* MaterialType - Bronze */
     , (3355541071, 151,          2) /* HookType - Wall */
     , (3355541071, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355541071,   1, False) /* Stuck */
     , (3355541071,  11, True ) /* IgnoreCollisions */
     , (3355541071,  13, True ) /* Ethereal */
     , (3355541071,  14, True ) /* GravityStatus */
     , (3355541071,  19, True ) /* Attackable */
     , (3355541071,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3355541071, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355541071,   1, 'Olthoi Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355541071,   1,   33558419) /* Setup */
     , (3355541071,   3,  536870932) /* SoundTable */
     , (3355541071,   6,   67108990) /* PaletteBase */
     , (3355541071,   8,  100674615) /* Icon */
     , (3355541071,  22,  872415275) /* PhysicsEffectTable */
     , (3355541071, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3355541071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3355541071, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355541071,   1, 1343075994) /* Owner */
     , (3355541071,   2, 1343075994) /* Container */
     , (3355541071, 8000, 3355541071) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3355541071, 67116550, 240, 10, 0)
     , (3355541071, 67116551, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3355541071, 0, 16789360, 0);
