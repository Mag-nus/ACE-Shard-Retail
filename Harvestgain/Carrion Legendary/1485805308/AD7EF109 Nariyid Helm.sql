INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910777609, 27230, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910777609,   1,          2) /* ItemType - Armor */
     , (2910777609,   4,      16384) /* ClothingPriority - Head */
     , (2910777609,   5,        282) /* EncumbranceVal */
     , (2910777609,   9,          1) /* ValidLocations - HeadWear */
     , (2910777609,  16,          1) /* ItemUseable - No */
     , (2910777609,  18,          1) /* UiEffects - Magical */
     , (2910777609,  19,      26224) /* Value */
     , (2910777609,  65,        101) /* Placement - Resting */
     , (2910777609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910777609, 131,         59) /* MaterialType - Copper */
     , (2910777609, 151,          2) /* HookType - Wall */
     , (2910777609, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910777609,   1, False) /* Stuck */
     , (2910777609,  11, True ) /* IgnoreCollisions */
     , (2910777609,  13, True ) /* Ethereal */
     , (2910777609,  14, True ) /* GravityStatus */
     , (2910777609,  19, True ) /* Attackable */
     , (2910777609,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910777609, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910777609,   1, 'Nariyid Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910777609,   1,   33555248) /* Setup */
     , (2910777609,   3,  536870932) /* SoundTable */
     , (2910777609,   6,   67108990) /* PaletteBase */
     , (2910777609,   8,  100676208) /* Icon */
     , (2910777609,  22,  872415275) /* PhysicsEffectTable */
     , (2910777609, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2910777609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910777609, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910777609,   1, 2754985998) /* Owner */
     , (2910777609,   2, 2754985998) /* Container */
     , (2910777609, 8000, 2910777609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2910777609, 67115065, 240, 10)
     , (2910777609, 67115094, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910777609, 0, 16790022, 0);
