INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319753, 27217, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319753,   1,          2) /* ItemType - Armor */
     , (3679319753,   4,      16384) /* ClothingPriority - Head */
     , (3679319753,   5,        321) /* EncumbranceVal */
     , (3679319753,   9,          1) /* ValidLocations - HeadWear */
     , (3679319753,  16,          1) /* ItemUseable - No */
     , (3679319753,  18,          1) /* UiEffects - Magical */
     , (3679319753,  19,      23053) /* Value */
     , (3679319753,  65,        101) /* Placement - Resting */
     , (3679319753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319753, 131,         63) /* MaterialType - Silver */
     , (3679319753, 151,          2) /* HookType - Wall */
     , (3679319753, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319753,   1, False) /* Stuck */
     , (3679319753,  11, True ) /* IgnoreCollisions */
     , (3679319753,  13, True ) /* Ethereal */
     , (3679319753,  14, True ) /* GravityStatus */
     , (3679319753,  19, True ) /* Attackable */
     , (3679319753,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319753, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319753,   1, 'Chiran Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319753,   1,   33555248) /* Setup */
     , (3679319753,   3,  536870932) /* SoundTable */
     , (3679319753,   6,   67108990) /* PaletteBase */
     , (3679319753,   8,  100675944) /* Icon */
     , (3679319753,  22,  872415275) /* PhysicsEffectTable */
     , (3679319753, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3679319753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319753,   1, 3679319744) /* Owner */
     , (3679319753,   2, 3679319744) /* Container */
     , (3679319753, 8000, 3679319753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679319753, 67115023, 250, 6, 0)
     , (3679319753, 67115000, 240, 10, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319753, 0, 16789988, 0);
