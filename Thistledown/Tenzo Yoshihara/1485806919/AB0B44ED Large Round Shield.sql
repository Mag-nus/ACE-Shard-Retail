INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642477, 94, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642477,   1,          2) /* ItemType - Armor */
     , (2869642477,   5,       1380) /* EncumbranceVal */
     , (2869642477,   9,    2097152) /* ValidLocations - Shield */
     , (2869642477,  16,          1) /* ItemUseable - No */
     , (2869642477,  18,          1) /* UiEffects - Magical */
     , (2869642477,  19,       1562) /* Value */
     , (2869642477,  51,          4) /* CombatUse - Shield */
     , (2869642477,  65,        101) /* Placement - Resting */
     , (2869642477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642477, 131,         57) /* MaterialType - Brass */
     , (2869642477, 151,          2) /* HookType - Wall */
     , (2869642477, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642477,   1, False) /* Stuck */
     , (2869642477,  11, True ) /* IgnoreCollisions */
     , (2869642477,  13, True ) /* Ethereal */
     , (2869642477,  14, True ) /* GravityStatus */
     , (2869642477,  19, True ) /* Attackable */
     , (2869642477,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869642477,  39,    1.25) /* DefaultScale */
     , (2869642477, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642477,   1, 'Large Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642477,   1,   33554786) /* Setup */
     , (2869642477,   3,  536870932) /* SoundTable */
     , (2869642477,   6,   67111919) /* PaletteBase */
     , (2869642477,   8,  100668470) /* Icon */
     , (2869642477,  22,  872415275) /* PhysicsEffectTable */
     , (2869642477, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2869642477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869642477, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642477,   1, 1342539271) /* Owner */
     , (2869642477,   2, 1342539271) /* Container */
     , (2869642477, 8000, 2869642477) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2869642477, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869642477, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869642477, 0, 16778320, 0);
