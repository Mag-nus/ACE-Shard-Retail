INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906535162, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906535162,   1,          2) /* ItemType - Armor */
     , (2906535162,   4,      16384) /* ClothingPriority - Head */
     , (2906535162,   5,         71) /* EncumbranceVal */
     , (2906535162,   9,          1) /* ValidLocations - HeadWear */
     , (2906535162,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2906535162,  16,          1) /* ItemUseable - No */
     , (2906535162,  19,      24181) /* Value */
     , (2906535162,  65,        101) /* Placement - Resting */
     , (2906535162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906535162, 131,         60) /* MaterialType - Gold */
     , (2906535162, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906535162,   1, False) /* Stuck */
     , (2906535162,  11, True ) /* IgnoreCollisions */
     , (2906535162,  13, True ) /* Ethereal */
     , (2906535162,  14, True ) /* GravityStatus */
     , (2906535162,  19, True ) /* Attackable */
     , (2906535162,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906535162, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906535162,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906535162,   1,   33554685) /* Setup */
     , (2906535162,   3,  536870932) /* SoundTable */
     , (2906535162,   6,   67108990) /* PaletteBase */
     , (2906535162,   8,  100669182) /* Icon */
     , (2906535162,  22,  872415275) /* PhysicsEffectTable */
     , (2906535162, 8001, 2435285016) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2906535162, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906535162, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906535162,   3, 1343126529) /* Wielder */
     , (2906535162, 8000, 2906535162) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2906535162, 67110323, 240, 10)
     , (2906535162, 67110382, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906535162, 0, 83889687, 83889687, 0)
     , (2906535162, 0, 83889866, 83889866, 1)
     , (2906535162, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906535162, 0, 16778337, 0);
