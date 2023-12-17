INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3115554345, 27230, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3115554345,   1,          2) /* ItemType - Armor */
     , (3115554345,   4,      16384) /* ClothingPriority - Head */
     , (3115554345,   5,        245) /* EncumbranceVal */
     , (3115554345,   9,          1) /* ValidLocations - HeadWear */
     , (3115554345,  16,          1) /* ItemUseable - No */
     , (3115554345,  18,          1) /* UiEffects - Magical */
     , (3115554345,  19,      32099) /* Value */
     , (3115554345,  65,        101) /* Placement - Resting */
     , (3115554345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3115554345, 131,         63) /* MaterialType - Silver */
     , (3115554345, 151,          2) /* HookType - Wall */
     , (3115554345, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3115554345,   1, False) /* Stuck */
     , (3115554345,  11, True ) /* IgnoreCollisions */
     , (3115554345,  13, True ) /* Ethereal */
     , (3115554345,  14, True ) /* GravityStatus */
     , (3115554345,  19, True ) /* Attackable */
     , (3115554345,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3115554345, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3115554345,   1, 'Nariyid Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3115554345,   1,   33555248) /* Setup */
     , (3115554345,   3,  536870932) /* SoundTable */
     , (3115554345,   6,   67108990) /* PaletteBase */
     , (3115554345,   8,  100676210) /* Icon */
     , (3115554345,  22,  872415275) /* PhysicsEffectTable */
     , (3115554345, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3115554345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3115554345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3115554345,   1, 2754985998) /* Owner */
     , (3115554345,   2, 2754985998) /* Container */
     , (3115554345, 8000, 3115554345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3115554345, 67115096, 250, 6, 0)
     , (3115554345, 67115067, 240, 10, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3115554345, 0, 16790022, 0);
