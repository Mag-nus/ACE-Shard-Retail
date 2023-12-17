INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154665, 94, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154665,   1,          2) /* ItemType - Armor */
     , (2166154665,   5,        600) /* EncumbranceVal */
     , (2166154665,   9,    2097152) /* ValidLocations - Shield */
     , (2166154665,  16,          1) /* ItemUseable - No */
     , (2166154665,  18,          1) /* UiEffects - Magical */
     , (2166154665,  19,       9002) /* Value */
     , (2166154665,  51,          4) /* CombatUse - Shield */
     , (2166154665,  65,        101) /* Placement - Resting */
     , (2166154665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154665, 131,         64) /* MaterialType - Steel */
     , (2166154665, 151,          2) /* HookType - Wall */
     , (2166154665, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154665,   1, False) /* Stuck */
     , (2166154665,  11, True ) /* IgnoreCollisions */
     , (2166154665,  13, True ) /* Ethereal */
     , (2166154665,  14, True ) /* GravityStatus */
     , (2166154665,  19, True ) /* Attackable */
     , (2166154665,  22, True ) /* Inscribable */
     , (2166154665,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154665,  39,    1.25) /* DefaultScale */
     , (2166154665, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154665,   1, 'Large Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154665,   1,   33554786) /* Setup */
     , (2166154665,   3,  536870932) /* SoundTable */
     , (2166154665,   6,   67111919) /* PaletteBase */
     , (2166154665,   8,  100668470) /* Icon */
     , (2166154665,  22,  872415275) /* PhysicsEffectTable */
     , (2166154665, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166154665, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2166154665, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154665,   1, 2164467833) /* Owner */
     , (2166154665,   2, 2164467833) /* Container */
     , (2166154665, 8000, 2166154665) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166154665, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154665, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154665, 0, 16778320, 0);
