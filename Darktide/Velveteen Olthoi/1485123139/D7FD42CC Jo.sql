INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623699148, 322, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623699148,   1,          1) /* ItemType - MeleeWeapon */
     , (3623699148,   5,        400) /* EncumbranceVal */
     , (3623699148,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3623699148,  16,          1) /* ItemUseable - No */
     , (3623699148,  18,          1) /* UiEffects - Magical */
     , (3623699148,  19,       1832) /* Value */
     , (3623699148,  51,          1) /* CombatUse - Melee */
     , (3623699148,  65,        101) /* Placement - Resting */
     , (3623699148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623699148, 131,         51) /* MaterialType - Ivory */
     , (3623699148, 151,          2) /* HookType - Wall */
     , (3623699148, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623699148,   1, False) /* Stuck */
     , (3623699148,  11, True ) /* IgnoreCollisions */
     , (3623699148,  13, True ) /* Ethereal */
     , (3623699148,  14, True ) /* GravityStatus */
     , (3623699148,  19, True ) /* Attackable */
     , (3623699148,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623699148,  39, 0.6700000166893005) /* DefaultScale */
     , (3623699148, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623699148,   1, 'Jo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699148,   1,   33554749) /* Setup */
     , (3623699148,   3,  536870932) /* SoundTable */
     , (3623699148,   6,   67111919) /* PaletteBase */
     , (3623699148,   8,  100669112) /* Icon */
     , (3623699148,  22,  872415275) /* PhysicsEffectTable */
     , (3623699148, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3623699148, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623699148, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699148,   1, 3623699137) /* Owner */
     , (3623699148,   2, 3623699137) /* Container */
     , (3623699148, 8000, 3623699148) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623699148, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623699148, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623699148, 0, 16777936, 0);
