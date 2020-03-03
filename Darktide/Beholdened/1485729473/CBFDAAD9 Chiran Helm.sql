INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422399193, 27217, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422399193,   1,          2) /* ItemType - Armor */
     , (3422399193,   4,      16384) /* ClothingPriority - Head */
     , (3422399193,   5,        389) /* EncumbranceVal */
     , (3422399193,   9,          1) /* ValidLocations - HeadWear */
     , (3422399193,  16,          1) /* ItemUseable - No */
     , (3422399193,  18,          1) /* UiEffects - Magical */
     , (3422399193,  19,      19305) /* Value */
     , (3422399193,  65,        101) /* Placement - Resting */
     , (3422399193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422399193, 131,         64) /* MaterialType - Steel */
     , (3422399193, 151,          2) /* HookType - Wall */
     , (3422399193, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422399193,   1, False) /* Stuck */
     , (3422399193,  11, True ) /* IgnoreCollisions */
     , (3422399193,  13, True ) /* Ethereal */
     , (3422399193,  14, True ) /* GravityStatus */
     , (3422399193,  19, True ) /* Attackable */
     , (3422399193,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422399193, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422399193,   1, 'Chiran Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422399193,   1,   33555248) /* Setup */
     , (3422399193,   3,  536870932) /* SoundTable */
     , (3422399193,   6,   67108990) /* PaletteBase */
     , (3422399193,   8,  100675944) /* Icon */
     , (3422399193,  22,  872415275) /* PhysicsEffectTable */
     , (3422399193, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3422399193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422399193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422399193,   1, 3422403173) /* Owner */
     , (3422399193,   2, 3422403173) /* Container */
     , (3422399193, 8000, 3422399193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422399193, 67115000, 240, 10)
     , (3422399193, 67115016, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422399193, 0, 16789988, 0);
