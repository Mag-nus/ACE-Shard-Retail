INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298726213, 94, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298726213,   1,          2) /* ItemType - Armor */
     , (3298726213,   5,        901) /* EncumbranceVal */
     , (3298726213,   9,    2097152) /* ValidLocations - Shield */
     , (3298726213,  16,          1) /* ItemUseable - No */
     , (3298726213,  18,          1) /* UiEffects - Magical */
     , (3298726213,  19,       2403) /* Value */
     , (3298726213,  51,          4) /* CombatUse - Shield */
     , (3298726213,  65,        101) /* Placement - Resting */
     , (3298726213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298726213, 131,         64) /* MaterialType - Steel */
     , (3298726213, 151,          2) /* HookType - Wall */
     , (3298726213, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298726213,   1, False) /* Stuck */
     , (3298726213,  11, True ) /* IgnoreCollisions */
     , (3298726213,  13, True ) /* Ethereal */
     , (3298726213,  14, True ) /* GravityStatus */
     , (3298726213,  19, True ) /* Attackable */
     , (3298726213,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298726213,  39,    1.25) /* DefaultScale */
     , (3298726213, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298726213,   1, 'Large Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298726213,   1,   33554786) /* Setup */
     , (3298726213,   3,  536870932) /* SoundTable */
     , (3298726213,   6,   67111919) /* PaletteBase */
     , (3298726213,   8,  100668472) /* Icon */
     , (3298726213,  22,  872415275) /* PhysicsEffectTable */
     , (3298726213, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3298726213, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298726213, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298726213,   1, 3298778319) /* Owner */
     , (3298726213,   2, 3298778319) /* Container */
     , (3298726213, 8000, 3298726213) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3298726213, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298726213, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298726213, 0, 16778320, 0);
