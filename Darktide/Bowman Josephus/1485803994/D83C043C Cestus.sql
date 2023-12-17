INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627811900, 4190, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627811900,   1,          1) /* ItemType - MeleeWeapon */
     , (3627811900,   5,        117) /* EncumbranceVal */
     , (3627811900,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3627811900,  16,          1) /* ItemUseable - No */
     , (3627811900,  18,          1) /* UiEffects - Magical */
     , (3627811900,  19,       2742) /* Value */
     , (3627811900,  51,          1) /* CombatUse - Melee */
     , (3627811900,  65,        101) /* Placement - Resting */
     , (3627811900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627811900, 131,         63) /* MaterialType - Silver */
     , (3627811900, 151,          2) /* HookType - Wall */
     , (3627811900, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627811900,   1, False) /* Stuck */
     , (3627811900,  11, True ) /* IgnoreCollisions */
     , (3627811900,  13, True ) /* Ethereal */
     , (3627811900,  14, True ) /* GravityStatus */
     , (3627811900,  19, True ) /* Attackable */
     , (3627811900,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627811900,  39, 0.800000011920929) /* DefaultScale */
     , (3627811900, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627811900,   1, 'Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627811900,   1,   33555997) /* Setup */
     , (3627811900,   3,  536870932) /* SoundTable */
     , (3627811900,   6,   67111919) /* PaletteBase */
     , (3627811900,   8,  100670017) /* Icon */
     , (3627811900,  22,  872415275) /* PhysicsEffectTable */
     , (3627811900, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3627811900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627811900, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627811900,   1, 1344075614) /* Owner */
     , (3627811900,   2, 1344075614) /* Container */
     , (3627811900, 8000, 3627811900) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3627811900, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3627811900, 0, 83889237, 83889237, 0)
     , (3627811900, 0, 83889236, 83889236, 1)
     , (3627811900, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3627811900, 0, 16783508, 0);
