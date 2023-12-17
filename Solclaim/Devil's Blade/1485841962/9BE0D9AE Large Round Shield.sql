INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615204270, 94, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615204270,   1,          2) /* ItemType - Armor */
     , (2615204270,   5,       1041) /* EncumbranceVal */
     , (2615204270,   9,    2097152) /* ValidLocations - Shield */
     , (2615204270,  16,          1) /* ItemUseable - No */
     , (2615204270,  18,          1) /* UiEffects - Magical */
     , (2615204270,  19,       1291) /* Value */
     , (2615204270,  51,          4) /* CombatUse - Shield */
     , (2615204270,  65,        101) /* Placement - Resting */
     , (2615204270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615204270, 131,         63) /* MaterialType - Silver */
     , (2615204270, 151,          2) /* HookType - Wall */
     , (2615204270, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615204270,   1, False) /* Stuck */
     , (2615204270,  11, True ) /* IgnoreCollisions */
     , (2615204270,  13, True ) /* Ethereal */
     , (2615204270,  14, True ) /* GravityStatus */
     , (2615204270,  19, True ) /* Attackable */
     , (2615204270,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615204270,  39,    1.25) /* DefaultScale */
     , (2615204270, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615204270,   1, 'Large Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204270,   1,   33554786) /* Setup */
     , (2615204270,   3,  536870932) /* SoundTable */
     , (2615204270,   6,   67111919) /* PaletteBase */
     , (2615204270,   8,  100668478) /* Icon */
     , (2615204270,  22,  872415275) /* PhysicsEffectTable */
     , (2615204270, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2615204270, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615204270, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204270,   1, 1342300036) /* Owner */
     , (2615204270,   2, 1342300036) /* Container */
     , (2615204270, 8000, 2615204270) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615204270, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615204270, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615204270, 0, 16778320, 0);
