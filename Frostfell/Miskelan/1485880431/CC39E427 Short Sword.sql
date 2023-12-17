INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3426346023, 45396, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3426346023,   1,          1) /* ItemType - MeleeWeapon */
     , (3426346023,   5,        239) /* EncumbranceVal */
     , (3426346023,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3426346023,  16,          1) /* ItemUseable - No */
     , (3426346023,  18,          1) /* UiEffects - Magical */
     , (3426346023,  19,       4445) /* Value */
     , (3426346023,  51,          1) /* CombatUse - Melee */
     , (3426346023,  65,        101) /* Placement - Resting */
     , (3426346023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3426346023, 131,         63) /* MaterialType - Silver */
     , (3426346023, 151,          2) /* HookType - Wall */
     , (3426346023, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3426346023,   1, False) /* Stuck */
     , (3426346023,  11, True ) /* IgnoreCollisions */
     , (3426346023,  13, True ) /* Ethereal */
     , (3426346023,  14, True ) /* GravityStatus */
     , (3426346023,  19, True ) /* Attackable */
     , (3426346023,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3426346023,  39, 1.100000023841858) /* DefaultScale */
     , (3426346023, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3426346023,   1, 'Short Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3426346023,   1,   33554760) /* Setup */
     , (3426346023,   3,  536870932) /* SoundTable */
     , (3426346023,   6,   67111919) /* PaletteBase */
     , (3426346023,   8,  100669036) /* Icon */
     , (3426346023,  22,  872415275) /* PhysicsEffectTable */
     , (3426346023, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3426346023, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3426346023, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3426346023,   1, 3385606942) /* Owner */
     , (3426346023,   2, 3385606942) /* Container */
     , (3426346023, 8000, 3426346023) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3426346023, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3426346023, 0, 83889235, 83889235, 0)
     , (3426346023, 0, 83889236, 83889236, 1)
     , (3426346023, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3426346023, 0, 16777968, 0);
