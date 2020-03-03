INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3082804756, 27217, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3082804756,   1,          2) /* ItemType - Armor */
     , (3082804756,   4,      16384) /* ClothingPriority - Head */
     , (3082804756,   5,        350) /* EncumbranceVal */
     , (3082804756,   9,          1) /* ValidLocations - HeadWear */
     , (3082804756,  16,          1) /* ItemUseable - No */
     , (3082804756,  18,          1) /* UiEffects - Magical */
     , (3082804756,  19,      18215) /* Value */
     , (3082804756,  65,        101) /* Placement - Resting */
     , (3082804756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3082804756, 131,         63) /* MaterialType - Silver */
     , (3082804756, 151,          2) /* HookType - Wall */
     , (3082804756, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3082804756,   1, False) /* Stuck */
     , (3082804756,  11, True ) /* IgnoreCollisions */
     , (3082804756,  13, True ) /* Ethereal */
     , (3082804756,  14, True ) /* GravityStatus */
     , (3082804756,  19, True ) /* Attackable */
     , (3082804756,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3082804756, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3082804756,   1, 'Chiran Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3082804756,   1,   33555248) /* Setup */
     , (3082804756,   3,  536870932) /* SoundTable */
     , (3082804756,   6,   67108990) /* PaletteBase */
     , (3082804756,   8,  100675946) /* Icon */
     , (3082804756,  22,  872415275) /* PhysicsEffectTable */
     , (3082804756, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3082804756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3082804756, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3082804756,   1, 1343228661) /* Owner */
     , (3082804756,   2, 1343228661) /* Container */
     , (3082804756, 8000, 3082804756) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3082804756, 67115001, 240, 10)
     , (3082804756, 67115019, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3082804756, 0, 16789988, 0);
