INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820562, 27230, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820562,   1,          2) /* ItemType - Armor */
     , (3709820562,   4,      16384) /* ClothingPriority - Head */
     , (3709820562,   5,        346) /* EncumbranceVal */
     , (3709820562,   9,          1) /* ValidLocations - HeadWear */
     , (3709820562,  16,          1) /* ItemUseable - No */
     , (3709820562,  18,          1) /* UiEffects - Magical */
     , (3709820562,  19,      13835) /* Value */
     , (3709820562,  65,        101) /* Placement - Resting */
     , (3709820562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820562, 131,         63) /* MaterialType - Silver */
     , (3709820562, 151,          2) /* HookType - Wall */
     , (3709820562, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820562,   1, False) /* Stuck */
     , (3709820562,  11, True ) /* IgnoreCollisions */
     , (3709820562,  13, True ) /* Ethereal */
     , (3709820562,  14, True ) /* GravityStatus */
     , (3709820562,  19, True ) /* Attackable */
     , (3709820562,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820562, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820562,   1, 'Nariyid Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820562,   1,   33555248) /* Setup */
     , (3709820562,   3,  536870932) /* SoundTable */
     , (3709820562,   6,   67108990) /* PaletteBase */
     , (3709820562,   8,  100676211) /* Icon */
     , (3709820562,  22,  872415275) /* PhysicsEffectTable */
     , (3709820562, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3709820562, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820562, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820562,   1, 1343290911) /* Owner */
     , (3709820562,   2, 1343290911) /* Container */
     , (3709820562, 8000, 3709820562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709820562, 67115068, 240, 10)
     , (3709820562, 67115094, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820562, 0, 16790022, 0);
