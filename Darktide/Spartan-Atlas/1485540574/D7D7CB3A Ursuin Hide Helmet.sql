INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621243706, 8663, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621243706,   1,          2) /* ItemType - Armor */
     , (3621243706,   4,      16384) /* ClothingPriority - Head */
     , (3621243706,   5,        375) /* EncumbranceVal */
     , (3621243706,   9,          1) /* ValidLocations - HeadWear */
     , (3621243706,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3621243706,  16,          1) /* ItemUseable - No */
     , (3621243706,  19,       3750) /* Value */
     , (3621243706,  65,        101) /* Placement - Resting */
     , (3621243706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621243706, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621243706,   1, False) /* Stuck */
     , (3621243706,  11, True ) /* IgnoreCollisions */
     , (3621243706,  13, True ) /* Ethereal */
     , (3621243706,  14, True ) /* GravityStatus */
     , (3621243706,  19, True ) /* Attackable */
     , (3621243706,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621243706,   1, 'Ursuin Hide Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243706,   1,   33556942) /* Setup */
     , (3621243706,   3,  536870932) /* SoundTable */
     , (3621243706,   6,   67108990) /* PaletteBase */
     , (3621243706,   8,  100671301) /* Icon */
     , (3621243706,  22,  872415275) /* PhysicsEffectTable */
     , (3621243706, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3621243706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621243706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243706,   3, 1343640454) /* Wielder */
     , (3621243706, 8000, 3621243706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621243706, 67113115, 240, 10, 0)
     , (3621243706, 67113126, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621243706, 0, 16785527, 0);
