INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621812984, 8488, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621812984,   1,          2) /* ItemType - Armor */
     , (3621812984,   4,      16384) /* ClothingPriority - Head */
     , (3621812984,   5,        550) /* EncumbranceVal */
     , (3621812984,   9,          1) /* ValidLocations - HeadWear */
     , (3621812984,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3621812984,  16,          1) /* ItemUseable - No */
     , (3621812984,  19,       1962) /* Value */
     , (3621812984,  65,        101) /* Placement - Resting */
     , (3621812984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621812984, 131,         60) /* MaterialType - Gold */
     , (3621812984, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621812984,   1, False) /* Stuck */
     , (3621812984,  11, True ) /* IgnoreCollisions */
     , (3621812984,  13, True ) /* Ethereal */
     , (3621812984,  14, True ) /* GravityStatus */
     , (3621812984,  19, True ) /* Attackable */
     , (3621812984,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621812984, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621812984,   1, 'Armet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621812984,   1,   33556856) /* Setup */
     , (3621812984,   3,  536870932) /* SoundTable */
     , (3621812984,   6,   67108990) /* PaletteBase */
     , (3621812984,   8,  100671189) /* Icon */
     , (3621812984,  22,  872415275) /* PhysicsEffectTable */
     , (3621812984, 8001, 2435285016) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3621812984, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621812984, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621812984,   3, 1343670165) /* Wielder */
     , (3621812984, 8000, 3621812984) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621812984, 67113248, 240, 10, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621812984, 0, 16785154, 0);
