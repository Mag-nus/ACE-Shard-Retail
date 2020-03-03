INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2462620168, 40703, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2462620168,   1,          2) /* ItemType - Armor */
     , (2462620168,   5,        941) /* EncumbranceVal */
     , (2462620168,   9,    2097152) /* ValidLocations - Shield */
     , (2462620168,  16,          1) /* ItemUseable - No */
     , (2462620168,  18,          1) /* UiEffects - Magical */
     , (2462620168,  19,      28608) /* Value */
     , (2462620168,  51,          4) /* CombatUse - Shield */
     , (2462620168,  65,        101) /* Placement - Resting */
     , (2462620168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2462620168, 131,         60) /* MaterialType - Gold */
     , (2462620168, 151,          2) /* HookType - Wall */
     , (2462620168, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2462620168,   1, False) /* Stuck */
     , (2462620168,  11, True ) /* IgnoreCollisions */
     , (2462620168,  13, True ) /* Ethereal */
     , (2462620168,  14, True ) /* GravityStatus */
     , (2462620168,  19, True ) /* Attackable */
     , (2462620168,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2462620168,  39,    0.75) /* DefaultScale */
     , (2462620168, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2462620168,   1, 'Covenant Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2462620168,   1,   33557878) /* Setup */
     , (2462620168,   3,  536870932) /* SoundTable */
     , (2462620168,   6,   67111919) /* PaletteBase */
     , (2462620168,   8,  100673424) /* Icon */
     , (2462620168,  22,  872415275) /* PhysicsEffectTable */
     , (2462620168, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2462620168, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2462620168, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2462620168,   1, 2461841176) /* Owner */
     , (2462620168,   2, 2461841176) /* Container */
     , (2462620168, 8000, 2462620168) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2462620168, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2462620168, 0, 83894160, 83894160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2462620168, 0, 16788049, 0);
