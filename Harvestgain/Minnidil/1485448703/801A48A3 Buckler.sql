INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149206179, 44, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149206179,   1,          2) /* ItemType - Armor */
     , (2149206179,   5,        311) /* EncumbranceVal */
     , (2149206179,   9,    2097152) /* ValidLocations - Shield */
     , (2149206179,  16,          1) /* ItemUseable - No */
     , (2149206179,  18,          1) /* UiEffects - Magical */
     , (2149206179,  19,       5224) /* Value */
     , (2149206179,  51,          4) /* CombatUse - Shield */
     , (2149206179,  65,        101) /* Placement - Resting */
     , (2149206179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149206179, 131,         63) /* MaterialType - Silver */
     , (2149206179, 151,          2) /* HookType - Wall */
     , (2149206179, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149206179,   1, False) /* Stuck */
     , (2149206179,  11, True ) /* IgnoreCollisions */
     , (2149206179,  13, True ) /* Ethereal */
     , (2149206179,  14, True ) /* GravityStatus */
     , (2149206179,  19, True ) /* Attackable */
     , (2149206179,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149206179,  39,     0.5) /* DefaultScale */
     , (2149206179, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149206179,   1, 'Buckler') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206179,   1,   33554786) /* Setup */
     , (2149206179,   3,  536870932) /* SoundTable */
     , (2149206179,   6,   67111919) /* PaletteBase */
     , (2149206179,   8,  100668452) /* Icon */
     , (2149206179,  22,  872415275) /* PhysicsEffectTable */
     , (2149206179, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149206179, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149206179, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206179,   1, 1343113514) /* Owner */
     , (2149206179,   2, 1343113514) /* Container */
     , (2149206179, 8000, 2149206179) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149206179, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149206179, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149206179, 0, 16778320, 0);
