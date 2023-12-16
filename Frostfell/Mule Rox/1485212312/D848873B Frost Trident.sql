INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628631867, 7791, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628631867,   1,          1) /* ItemType - MeleeWeapon */
     , (3628631867,   5,        682) /* EncumbranceVal */
     , (3628631867,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3628631867,  16,          1) /* ItemUseable - No */
     , (3628631867,  18,        129) /* UiEffects - Magical, Frost */
     , (3628631867,  19,      19285) /* Value */
     , (3628631867,  51,          1) /* CombatUse - Melee */
     , (3628631867,  65,        101) /* Placement - Resting */
     , (3628631867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628631867, 131,         34) /* MaterialType - Peridot */
     , (3628631867, 151,          2) /* HookType - Wall */
     , (3628631867, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628631867,   1, False) /* Stuck */
     , (3628631867,  11, True ) /* IgnoreCollisions */
     , (3628631867,  13, True ) /* Ethereal */
     , (3628631867,  14, True ) /* GravityStatus */
     , (3628631867,  19, True ) /* Attackable */
     , (3628631867,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628631867,  39, 1.2000000476837158) /* DefaultScale */
     , (3628631867, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628631867,   1, 'Frost Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628631867,   1,   33556667) /* Setup */
     , (3628631867,   3,  536870932) /* SoundTable */
     , (3628631867,   6,   67111919) /* PaletteBase */
     , (3628631867,   8,  100670792) /* Icon */
     , (3628631867,  22,  872415275) /* PhysicsEffectTable */
     , (3628631867, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3628631867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628631867, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628631867,   1, 3628588912) /* Owner */
     , (3628631867,   2, 3628588912) /* Container */
     , (3628631867, 8000, 3628631867) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628631867, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628631867, 0, 83889235, 83889235, 0)
     , (3628631867, 0, 83886709, 83886709, 1)
     , (3628631867, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628631867, 0, 16784608, 0);
