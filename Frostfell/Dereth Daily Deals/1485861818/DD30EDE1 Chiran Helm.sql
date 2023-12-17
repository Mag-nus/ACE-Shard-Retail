INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971361, 27217, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971361,   1,          2) /* ItemType - Armor */
     , (3710971361,   4,      16384) /* ClothingPriority - Head */
     , (3710971361,   5,        312) /* EncumbranceVal */
     , (3710971361,   9,          1) /* ValidLocations - HeadWear */
     , (3710971361,  16,          1) /* ItemUseable - No */
     , (3710971361,  18,          1) /* UiEffects - Magical */
     , (3710971361,  19,      31141) /* Value */
     , (3710971361,  65,        101) /* Placement - Resting */
     , (3710971361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971361, 131,         63) /* MaterialType - Silver */
     , (3710971361, 151,          2) /* HookType - Wall */
     , (3710971361, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971361,   1, False) /* Stuck */
     , (3710971361,  11, True ) /* IgnoreCollisions */
     , (3710971361,  13, True ) /* Ethereal */
     , (3710971361,  14, True ) /* GravityStatus */
     , (3710971361,  19, True ) /* Attackable */
     , (3710971361,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971361, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971361,   1, 'Chiran Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971361,   1,   33555248) /* Setup */
     , (3710971361,   3,  536870932) /* SoundTable */
     , (3710971361,   6,   67108990) /* PaletteBase */
     , (3710971361,   8,  100675943) /* Icon */
     , (3710971361,  22,  872415275) /* PhysicsEffectTable */
     , (3710971361, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710971361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971361, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971361,   1, 3710971348) /* Owner */
     , (3710971361,   2, 3710971348) /* Container */
     , (3710971361, 8000, 3710971361) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710971361, 67115018, 250, 6, 0)
     , (3710971361, 67114989, 240, 10, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971361, 0, 16789988, 0);
