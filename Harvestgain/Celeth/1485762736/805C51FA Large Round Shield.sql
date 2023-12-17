INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153533946, 94, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153533946,   1,          2) /* ItemType - Armor */
     , (2153533946,   5,        817) /* EncumbranceVal */
     , (2153533946,   9,    2097152) /* ValidLocations - Shield */
     , (2153533946,  16,          1) /* ItemUseable - No */
     , (2153533946,  18,          1) /* UiEffects - Magical */
     , (2153533946,  19,      15649) /* Value */
     , (2153533946,  51,          4) /* CombatUse - Shield */
     , (2153533946,  65,        101) /* Placement - Resting */
     , (2153533946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153533946, 131,         63) /* MaterialType - Silver */
     , (2153533946, 151,          2) /* HookType - Wall */
     , (2153533946, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153533946,   1, False) /* Stuck */
     , (2153533946,  11, True ) /* IgnoreCollisions */
     , (2153533946,  13, True ) /* Ethereal */
     , (2153533946,  14, True ) /* GravityStatus */
     , (2153533946,  19, True ) /* Attackable */
     , (2153533946,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153533946,  39,    1.25) /* DefaultScale */
     , (2153533946, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153533946,   1, 'Large Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153533946,   1,   33554786) /* Setup */
     , (2153533946,   3,  536870932) /* SoundTable */
     , (2153533946,   6,   67111919) /* PaletteBase */
     , (2153533946,   8,  100668471) /* Icon */
     , (2153533946,  22,  872415275) /* PhysicsEffectTable */
     , (2153533946, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153533946, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153533946, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153533946,   1, 1343221088) /* Owner */
     , (2153533946,   2, 1343221088) /* Container */
     , (2153533946, 8000, 2153533946) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153533946, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153533946, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153533946, 0, 16778320, 0);
