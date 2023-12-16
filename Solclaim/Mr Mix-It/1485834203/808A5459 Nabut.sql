INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156549209, 333, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156549209,   1,          1) /* ItemType - MeleeWeapon */
     , (2156549209,   5,        550) /* EncumbranceVal */
     , (2156549209,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156549209,  16,          1) /* ItemUseable - No */
     , (2156549209,  18,          1) /* UiEffects - Magical */
     , (2156549209,  19,       2902) /* Value */
     , (2156549209,  51,          1) /* CombatUse - Melee */
     , (2156549209,  65,        101) /* Placement - Resting */
     , (2156549209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156549209, 131,         73) /* MaterialType - Ebony */
     , (2156549209, 151,          2) /* HookType - Wall */
     , (2156549209, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156549209,   1, False) /* Stuck */
     , (2156549209,  11, True ) /* IgnoreCollisions */
     , (2156549209,  13, True ) /* Ethereal */
     , (2156549209,  14, True ) /* GravityStatus */
     , (2156549209,  19, True ) /* Attackable */
     , (2156549209,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156549209,  39, 0.6700000166893005) /* DefaultScale */
     , (2156549209, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156549209,   1, 'Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549209,   1,   33554749) /* Setup */
     , (2156549209,   3,  536870932) /* SoundTable */
     , (2156549209,   6,   67111919) /* PaletteBase */
     , (2156549209,   8,  100669113) /* Icon */
     , (2156549209,  22,  872415275) /* PhysicsEffectTable */
     , (2156549209, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2156549209, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156549209, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549209,   1, 2156549208) /* Owner */
     , (2156549209,   2, 2156549208) /* Container */
     , (2156549209, 8000, 2156549209) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156549209, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156549209, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156549209, 0, 16777936, 0);
