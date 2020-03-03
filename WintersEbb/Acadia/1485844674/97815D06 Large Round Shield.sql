INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837574, 94, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837574,   1,          2) /* ItemType - Armor */
     , (2541837574,   5,       1022) /* EncumbranceVal */
     , (2541837574,   9,    2097152) /* ValidLocations - Shield */
     , (2541837574,  16,          1) /* ItemUseable - No */
     , (2541837574,  18,          1) /* UiEffects - Magical */
     , (2541837574,  19,       5162) /* Value */
     , (2541837574,  51,          4) /* CombatUse - Shield */
     , (2541837574,  65,        101) /* Placement - Resting */
     , (2541837574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837574, 131,         63) /* MaterialType - Silver */
     , (2541837574, 151,          2) /* HookType - Wall */
     , (2541837574, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837574,   1, False) /* Stuck */
     , (2541837574,  11, True ) /* IgnoreCollisions */
     , (2541837574,  13, True ) /* Ethereal */
     , (2541837574,  14, True ) /* GravityStatus */
     , (2541837574,  19, True ) /* Attackable */
     , (2541837574,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837574,  39,    1.25) /* DefaultScale */
     , (2541837574, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837574,   1, 'Large Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837574,   1,   33554786) /* Setup */
     , (2541837574,   3,  536870932) /* SoundTable */
     , (2541837574,   6,   67111919) /* PaletteBase */
     , (2541837574,   8,  100668472) /* Icon */
     , (2541837574,  22,  872415275) /* PhysicsEffectTable */
     , (2541837574, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2541837574, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837574, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837574,   1, 2541837567) /* Owner */
     , (2541837574,   2, 2541837567) /* Container */
     , (2541837574, 8000, 2541837574) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2541837574, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837574, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837574, 0, 16778320, 0);
