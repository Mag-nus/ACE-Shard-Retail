INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164036674, 94, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164036674,   1,          2) /* ItemType - Armor */
     , (2164036674,   5,        905) /* EncumbranceVal */
     , (2164036674,   9,    2097152) /* ValidLocations - Shield */
     , (2164036674,  16,          1) /* ItemUseable - No */
     , (2164036674,  18,          1) /* UiEffects - Magical */
     , (2164036674,  19,       3760) /* Value */
     , (2164036674,  51,          4) /* CombatUse - Shield */
     , (2164036674,  65,        101) /* Placement - Resting */
     , (2164036674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164036674, 131,         64) /* MaterialType - Steel */
     , (2164036674, 151,          2) /* HookType - Wall */
     , (2164036674, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164036674,   1, False) /* Stuck */
     , (2164036674,  11, True ) /* IgnoreCollisions */
     , (2164036674,  13, True ) /* Ethereal */
     , (2164036674,  14, True ) /* GravityStatus */
     , (2164036674,  19, True ) /* Attackable */
     , (2164036674,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164036674,  39,    1.25) /* DefaultScale */
     , (2164036674, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164036674,   1, 'Large Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164036674,   1,   33554786) /* Setup */
     , (2164036674,   3,  536870932) /* SoundTable */
     , (2164036674,   6,   67111919) /* PaletteBase */
     , (2164036674,   8,  100668473) /* Icon */
     , (2164036674,  22,  872415275) /* PhysicsEffectTable */
     , (2164036674, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164036674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164036674, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164036674,   1, 2164013033) /* Owner */
     , (2164036674,   2, 2164013033) /* Container */
     , (2164036674, 8000, 2164036674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164036674, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164036674, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164036674, 0, 16778320, 0);
