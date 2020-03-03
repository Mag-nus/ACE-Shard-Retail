INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319881, 44, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319881,   1,          2) /* ItemType - Armor */
     , (3679319881,   5,        258) /* EncumbranceVal */
     , (3679319881,   9,    2097152) /* ValidLocations - Shield */
     , (3679319881,  16,          1) /* ItemUseable - No */
     , (3679319881,  18,          1) /* UiEffects - Magical */
     , (3679319881,  19,      11860) /* Value */
     , (3679319881,  51,          4) /* CombatUse - Shield */
     , (3679319881,  65,        101) /* Placement - Resting */
     , (3679319881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319881, 131,         63) /* MaterialType - Silver */
     , (3679319881, 151,          2) /* HookType - Wall */
     , (3679319881, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319881,   1, False) /* Stuck */
     , (3679319881,  11, True ) /* IgnoreCollisions */
     , (3679319881,  13, True ) /* Ethereal */
     , (3679319881,  14, True ) /* GravityStatus */
     , (3679319881,  19, True ) /* Attackable */
     , (3679319881,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319881,  39,     0.5) /* DefaultScale */
     , (3679319881, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319881,   1, 'Buckler') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319881,   1,   33554786) /* Setup */
     , (3679319881,   3,  536870932) /* SoundTable */
     , (3679319881,   6,   67111919) /* PaletteBase */
     , (3679319881,   8,  100668458) /* Icon */
     , (3679319881,  22,  872415275) /* PhysicsEffectTable */
     , (3679319881, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3679319881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319881, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319881,   1, 1343300937) /* Owner */
     , (3679319881,   2, 1343300937) /* Container */
     , (3679319881, 8000, 3679319881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679319881, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319881, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319881, 0, 16778320, 0);
