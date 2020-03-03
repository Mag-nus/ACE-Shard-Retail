INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629880833, 12206, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629880833,   1,          2) /* ItemType - Armor */
     , (3629880833,   4,      16384) /* ClothingPriority - Head */
     , (3629880833,   5,        200) /* EncumbranceVal */
     , (3629880833,   9,          1) /* ValidLocations - HeadWear */
     , (3629880833,  16,          1) /* ItemUseable - No */
     , (3629880833,  19,        750) /* Value */
     , (3629880833,  65,        101) /* Placement - Resting */
     , (3629880833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629880833, 151,          2) /* HookType - Wall */
     , (3629880833, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629880833,   1, False) /* Stuck */
     , (3629880833,  11, True ) /* IgnoreCollisions */
     , (3629880833,  13, True ) /* Ethereal */
     , (3629880833,  14, True ) /* GravityStatus */
     , (3629880833,  19, True ) /* Attackable */
     , (3629880833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629880833,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629880833,   1, 'Doll Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880833,   1,   33557364) /* Setup */
     , (3629880833,   3,  536870932) /* SoundTable */
     , (3629880833,   6,   67108990) /* PaletteBase */
     , (3629880833,   8,  100672160) /* Icon */
     , (3629880833,  22,  872415275) /* PhysicsEffectTable */
     , (3629880833, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3629880833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629880833, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880833,   1, 1343593571) /* Owner */
     , (3629880833,   2, 1343593571) /* Container */
     , (3629880833, 8000, 3629880833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629880833, 67113394, 240, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629880833, 9, 83893207, 83893794, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629880833, 9, 16785617, 0);
