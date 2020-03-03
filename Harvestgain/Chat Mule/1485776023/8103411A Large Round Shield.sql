INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474138, 94, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474138,   1,          2) /* ItemType - Armor */
     , (2164474138,   5,       1380) /* EncumbranceVal */
     , (2164474138,   9,    2097152) /* ValidLocations - Shield */
     , (2164474138,  16,          1) /* ItemUseable - No */
     , (2164474138,  18,          1) /* UiEffects - Magical */
     , (2164474138,  19,       4600) /* Value */
     , (2164474138,  51,          4) /* CombatUse - Shield */
     , (2164474138,  65,        101) /* Placement - Resting */
     , (2164474138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474138, 131,         63) /* MaterialType - Silver */
     , (2164474138, 151,          2) /* HookType - Wall */
     , (2164474138, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474138,   1, False) /* Stuck */
     , (2164474138,  11, True ) /* IgnoreCollisions */
     , (2164474138,  13, True ) /* Ethereal */
     , (2164474138,  14, True ) /* GravityStatus */
     , (2164474138,  19, True ) /* Attackable */
     , (2164474138,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474138,  39,    1.25) /* DefaultScale */
     , (2164474138, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474138,   1, 'Large Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474138,   1,   33554786) /* Setup */
     , (2164474138,   3,  536870932) /* SoundTable */
     , (2164474138,   6,   67111919) /* PaletteBase */
     , (2164474138,   8,  100668470) /* Icon */
     , (2164474138,  22,  872415275) /* PhysicsEffectTable */
     , (2164474138, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164474138, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474138, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474138,   1, 2164474130) /* Owner */
     , (2164474138,   2, 2164474130) /* Container */
     , (2164474138, 8000, 2164474138) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474138, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474138, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474138, 0, 16778320, 0);
