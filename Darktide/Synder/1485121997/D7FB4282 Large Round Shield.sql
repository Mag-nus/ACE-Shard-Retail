INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623568002, 94, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623568002,   1,          2) /* ItemType - Armor */
     , (3623568002,   5,        877) /* EncumbranceVal */
     , (3623568002,   9,    2097152) /* ValidLocations - Shield */
     , (3623568002,  16,          1) /* ItemUseable - No */
     , (3623568002,  18,          1) /* UiEffects - Magical */
     , (3623568002,  19,       2521) /* Value */
     , (3623568002,  51,          4) /* CombatUse - Shield */
     , (3623568002,  65,        101) /* Placement - Resting */
     , (3623568002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623568002, 131,         63) /* MaterialType - Silver */
     , (3623568002, 151,          2) /* HookType - Wall */
     , (3623568002, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623568002,   1, False) /* Stuck */
     , (3623568002,  11, True ) /* IgnoreCollisions */
     , (3623568002,  13, True ) /* Ethereal */
     , (3623568002,  14, True ) /* GravityStatus */
     , (3623568002,  19, True ) /* Attackable */
     , (3623568002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623568002,  39,    1.25) /* DefaultScale */
     , (3623568002, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623568002,   1, 'Large Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568002,   1,   33554786) /* Setup */
     , (3623568002,   3,  536870932) /* SoundTable */
     , (3623568002,   6,   67111919) /* PaletteBase */
     , (3623568002,   8,  100668474) /* Icon */
     , (3623568002,  22,  872415275) /* PhysicsEffectTable */
     , (3623568002, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3623568002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623568002, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568002,   1, 1342694204) /* Owner */
     , (3623568002,   2, 1342694204) /* Container */
     , (3623568002, 8000, 3623568002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623568002, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623568002, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623568002, 0, 16778320, 0);
