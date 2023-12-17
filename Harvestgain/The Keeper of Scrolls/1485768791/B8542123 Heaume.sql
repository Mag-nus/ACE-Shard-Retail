INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3092521251, 8489, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3092521251,   1,          2) /* ItemType - Armor */
     , (3092521251,   4,      16384) /* ClothingPriority - Head */
     , (3092521251,   5,        400) /* EncumbranceVal */
     , (3092521251,   9,          1) /* ValidLocations - HeadWear */
     , (3092521251,  16,          1) /* ItemUseable - No */
     , (3092521251,  19,      11603) /* Value */
     , (3092521251,  65,        101) /* Placement - Resting */
     , (3092521251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3092521251, 131,         64) /* MaterialType - Steel */
     , (3092521251, 151,          2) /* HookType - Wall */
     , (3092521251, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3092521251,   1, False) /* Stuck */
     , (3092521251,  11, True ) /* IgnoreCollisions */
     , (3092521251,  13, True ) /* Ethereal */
     , (3092521251,  14, True ) /* GravityStatus */
     , (3092521251,  19, True ) /* Attackable */
     , (3092521251,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3092521251, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3092521251,   1, 'Heaume') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3092521251,   1,   33556883) /* Setup */
     , (3092521251,   3,  536870932) /* SoundTable */
     , (3092521251,   6,   67108990) /* PaletteBase */
     , (3092521251,   8,  100671202) /* Icon */
     , (3092521251,  22,  872415275) /* PhysicsEffectTable */
     , (3092521251, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3092521251, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3092521251, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3092521251,   1, 1342992102) /* Owner */
     , (3092521251,   2, 1342992102) /* Container */
     , (3092521251, 8000, 3092521251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3092521251, 67109969, 240, 10, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3092521251, 0, 16785361, 0);
