INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175203573, 40688, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175203573,   1,          2) /* ItemType - Armor */
     , (2175203573,   4,      16384) /* ClothingPriority - Head */
     , (2175203573,   5,        358) /* EncumbranceVal */
     , (2175203573,   9,          1) /* ValidLocations - HeadWear */
     , (2175203573,  16,          1) /* ItemUseable - No */
     , (2175203573,  18,          1) /* UiEffects - Magical */
     , (2175203573,  19,      36807) /* Value */
     , (2175203573,  65,        101) /* Placement - Resting */
     , (2175203573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175203573, 131,         58) /* MaterialType - Bronze */
     , (2175203573, 151,          2) /* HookType - Wall */
     , (2175203573, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175203573,   1, False) /* Stuck */
     , (2175203573,  11, True ) /* IgnoreCollisions */
     , (2175203573,  13, True ) /* Ethereal */
     , (2175203573,  14, True ) /* GravityStatus */
     , (2175203573,  19, True ) /* Attackable */
     , (2175203573,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175203573, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175203573,   1, 'Olthoi Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203573,   1,   33558419) /* Setup */
     , (2175203573,   3,  536870932) /* SoundTable */
     , (2175203573,   6,   67108990) /* PaletteBase */
     , (2175203573,   8,  100674615) /* Icon */
     , (2175203573,  22,  872415275) /* PhysicsEffectTable */
     , (2175203573, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2175203573, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175203573, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203573,   1, 1343724834) /* Owner */
     , (2175203573,   2, 1343724834) /* Container */
     , (2175203573, 8000, 2175203573) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175203573, 67116549, 240, 10)
     , (2175203573, 67116595, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175203573, 0, 16789360, 0);
