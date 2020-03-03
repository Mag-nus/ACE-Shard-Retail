INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298725161, 333, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298725161,   1,          1) /* ItemType - MeleeWeapon */
     , (3298725161,   5,        550) /* EncumbranceVal */
     , (3298725161,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3298725161,  16,          1) /* ItemUseable - No */
     , (3298725161,  18,          1) /* UiEffects - Magical */
     , (3298725161,  19,       6077) /* Value */
     , (3298725161,  51,          1) /* CombatUse - Melee */
     , (3298725161,  65,        101) /* Placement - Resting */
     , (3298725161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298725161, 131,         38) /* MaterialType - Ruby */
     , (3298725161, 151,          2) /* HookType - Wall */
     , (3298725161, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298725161,   1, False) /* Stuck */
     , (3298725161,  11, True ) /* IgnoreCollisions */
     , (3298725161,  13, True ) /* Ethereal */
     , (3298725161,  14, True ) /* GravityStatus */
     , (3298725161,  19, True ) /* Attackable */
     , (3298725161,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298725161,  39, 0.670000016689301) /* DefaultScale */
     , (3298725161, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298725161,   1, 'Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298725161,   1,   33554749) /* Setup */
     , (3298725161,   3,  536870932) /* SoundTable */
     , (3298725161,   6,   67111919) /* PaletteBase */
     , (3298725161,   8,  100669107) /* Icon */
     , (3298725161,  22,  872415275) /* PhysicsEffectTable */
     , (3298725161, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3298725161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298725161, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298725161,   1, 3298778319) /* Owner */
     , (3298725161,   2, 3298778319) /* Container */
     , (3298725161, 8000, 3298725161) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3298725161, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298725161, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298725161, 0, 16777936, 0);
