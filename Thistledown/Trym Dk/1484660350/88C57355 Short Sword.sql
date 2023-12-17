INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2294641493, 45396, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2294641493,   1,          1) /* ItemType - MeleeWeapon */
     , (2294641493,   5,        285) /* EncumbranceVal */
     , (2294641493,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2294641493,  16,          1) /* ItemUseable - No */
     , (2294641493,  18,          1) /* UiEffects - Magical */
     , (2294641493,  19,       5276) /* Value */
     , (2294641493,  51,          1) /* CombatUse - Melee */
     , (2294641493,  65,        101) /* Placement - Resting */
     , (2294641493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2294641493, 131,         57) /* MaterialType - Brass */
     , (2294641493, 151,          2) /* HookType - Wall */
     , (2294641493, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2294641493,   1, False) /* Stuck */
     , (2294641493,  11, True ) /* IgnoreCollisions */
     , (2294641493,  13, True ) /* Ethereal */
     , (2294641493,  14, True ) /* GravityStatus */
     , (2294641493,  19, True ) /* Attackable */
     , (2294641493,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2294641493,  39, 1.100000023841858) /* DefaultScale */
     , (2294641493, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2294641493,   1, 'Short Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2294641493,   1,   33554760) /* Setup */
     , (2294641493,   3,  536870932) /* SoundTable */
     , (2294641493,   6,   67111919) /* PaletteBase */
     , (2294641493,   8,  100669035) /* Icon */
     , (2294641493,  22,  872415275) /* PhysicsEffectTable */
     , (2294641493,  52,  100676444) /* IconUnderlay */
     , (2294641493, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2294641493, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2294641493, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2294641493, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2294641493,   1, 2291109833) /* Owner */
     , (2294641493,   2, 2291109833) /* Container */
     , (2294641493, 8000, 2294641493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2294641493, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2294641493, 0, 83889235, 83889235, 0)
     , (2294641493, 0, 83889236, 83889236, 1)
     , (2294641493, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2294641493, 0, 16777968, 0);
