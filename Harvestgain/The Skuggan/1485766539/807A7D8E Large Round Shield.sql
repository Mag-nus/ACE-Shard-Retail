INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155511182, 94, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155511182,   1,          2) /* ItemType - Armor */
     , (2155511182,   5,       1047) /* EncumbranceVal */
     , (2155511182,   9,    2097152) /* ValidLocations - Shield */
     , (2155511182,  16,          1) /* ItemUseable - No */
     , (2155511182,  18,          1) /* UiEffects - Magical */
     , (2155511182,  19,       5554) /* Value */
     , (2155511182,  51,          4) /* CombatUse - Shield */
     , (2155511182,  65,        101) /* Placement - Resting */
     , (2155511182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155511182, 131,         62) /* MaterialType - Pyreal */
     , (2155511182, 151,          2) /* HookType - Wall */
     , (2155511182, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155511182,   1, False) /* Stuck */
     , (2155511182,  11, True ) /* IgnoreCollisions */
     , (2155511182,  13, True ) /* Ethereal */
     , (2155511182,  14, True ) /* GravityStatus */
     , (2155511182,  19, True ) /* Attackable */
     , (2155511182,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155511182,  39,    1.25) /* DefaultScale */
     , (2155511182, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155511182,   1, 'Large Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155511182,   1,   33554786) /* Setup */
     , (2155511182,   3,  536870932) /* SoundTable */
     , (2155511182,   6,   67111919) /* PaletteBase */
     , (2155511182,   8,  100668470) /* Icon */
     , (2155511182,  22,  872415275) /* PhysicsEffectTable */
     , (2155511182, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2155511182, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155511182, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155511182,   1, 3027412044) /* Owner */
     , (2155511182,   2, 3027412044) /* Container */
     , (2155511182, 8000, 2155511182) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155511182, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155511182, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155511182, 0, 16778320, 0);
