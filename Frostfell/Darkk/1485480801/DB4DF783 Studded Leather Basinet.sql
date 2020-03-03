INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319939, 554, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319939,   1,          2) /* ItemType - Armor */
     , (3679319939,   4,      16384) /* ClothingPriority - Head */
     , (3679319939,   5,        287) /* EncumbranceVal */
     , (3679319939,   9,          1) /* ValidLocations - HeadWear */
     , (3679319939,  16,          1) /* ItemUseable - No */
     , (3679319939,  18,          1) /* UiEffects - Magical */
     , (3679319939,  19,      21419) /* Value */
     , (3679319939,  65,        101) /* Placement - Resting */
     , (3679319939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319939, 131,         52) /* MaterialType - Leather */
     , (3679319939, 151,          2) /* HookType - Wall */
     , (3679319939, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319939,   1, False) /* Stuck */
     , (3679319939,  11, True ) /* IgnoreCollisions */
     , (3679319939,  13, True ) /* Ethereal */
     , (3679319939,  14, True ) /* GravityStatus */
     , (3679319939,  19, True ) /* Attackable */
     , (3679319939,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319939, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319939,   1, 'Studded Leather Basinet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319939,   1,   33555048) /* Setup */
     , (3679319939,   3,  536870932) /* SoundTable */
     , (3679319939,   6,   67108990) /* PaletteBase */
     , (3679319939,   8,  100669472) /* Icon */
     , (3679319939,  22,  872415275) /* PhysicsEffectTable */
     , (3679319939, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3679319939, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319939, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319939,   1, 3679319932) /* Owner */
     , (3679319939,   2, 3679319932) /* Container */
     , (3679319939, 8000, 3679319939) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679319939, 67109967, 240, 10)
     , (3679319939, 67110360, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319939, 0, 83889859, 83889863, 0)
     , (3679319939, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319939, 0, 16780294, 0);
