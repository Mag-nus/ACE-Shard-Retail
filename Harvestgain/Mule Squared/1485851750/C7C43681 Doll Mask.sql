INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524993, 12206, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524993,   1,          2) /* ItemType - Armor */
     , (3351524993,   4,      16384) /* ClothingPriority - Head */
     , (3351524993,   5,        200) /* EncumbranceVal */
     , (3351524993,   9,          1) /* ValidLocations - HeadWear */
     , (3351524993,  16,          1) /* ItemUseable - No */
     , (3351524993,  19,        750) /* Value */
     , (3351524993,  65,        101) /* Placement - Resting */
     , (3351524993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524993, 151,          2) /* HookType - Wall */
     , (3351524993, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524993,   1, False) /* Stuck */
     , (3351524993,  11, True ) /* IgnoreCollisions */
     , (3351524993,  13, True ) /* Ethereal */
     , (3351524993,  14, True ) /* GravityStatus */
     , (3351524993,  19, True ) /* Attackable */
     , (3351524993,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524993,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524993,   1, 'Doll Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524993,   1,   33557364) /* Setup */
     , (3351524993,   3,  536870932) /* SoundTable */
     , (3351524993,   6,   67108990) /* PaletteBase */
     , (3351524993,   8,  100672160) /* Icon */
     , (3351524993,  22,  872415275) /* PhysicsEffectTable */
     , (3351524993, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3351524993, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524993, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524993,   1, 3351524990) /* Owner */
     , (3351524993,   2, 3351524990) /* Container */
     , (3351524993, 8000, 3351524993) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351524993, 67113394, 240, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524993, 9, 83893207, 83893794, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524993, 9, 16785617, 0);
