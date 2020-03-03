INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149256221, 94, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149256221,   1,          2) /* ItemType - Armor */
     , (2149256221,   5,        886) /* EncumbranceVal */
     , (2149256221,   9,    2097152) /* ValidLocations - Shield */
     , (2149256221,  16,          1) /* ItemUseable - No */
     , (2149256221,  18,          1) /* UiEffects - Magical */
     , (2149256221,  19,      10070) /* Value */
     , (2149256221,  51,          4) /* CombatUse - Shield */
     , (2149256221,  65,        101) /* Placement - Resting */
     , (2149256221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149256221, 131,         62) /* MaterialType - Pyreal */
     , (2149256221, 151,          2) /* HookType - Wall */
     , (2149256221, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149256221,   1, False) /* Stuck */
     , (2149256221,  11, True ) /* IgnoreCollisions */
     , (2149256221,  13, True ) /* Ethereal */
     , (2149256221,  14, True ) /* GravityStatus */
     , (2149256221,  19, True ) /* Attackable */
     , (2149256221,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149256221,  39,    1.25) /* DefaultScale */
     , (2149256221, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149256221,   1, 'Large Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149256221,   1,   33554786) /* Setup */
     , (2149256221,   3,  536870932) /* SoundTable */
     , (2149256221,   6,   67111919) /* PaletteBase */
     , (2149256221,   8,  100668471) /* Icon */
     , (2149256221,  22,  872415275) /* PhysicsEffectTable */
     , (2149256221, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149256221, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149256221, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149256221,   1, 1342929536) /* Owner */
     , (2149256221,   2, 1342929536) /* Container */
     , (2149256221, 8000, 2149256221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149256221, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149256221, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149256221, 0, 16778320, 0);
