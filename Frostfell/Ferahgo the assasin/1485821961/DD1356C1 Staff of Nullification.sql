INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709032129, 22216, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709032129,   1,          1) /* ItemType - MeleeWeapon */
     , (3709032129,   5,        450) /* EncumbranceVal */
     , (3709032129,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3709032129,  16,          1) /* ItemUseable - No */
     , (3709032129,  18,         32) /* UiEffects - Fire */
     , (3709032129,  19,        325) /* Value */
     , (3709032129,  51,          1) /* CombatUse - Melee */
     , (3709032129,  65,        101) /* Placement - Resting */
     , (3709032129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709032129, 151,          2) /* HookType - Wall */
     , (3709032129, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709032129,   1, False) /* Stuck */
     , (3709032129,  11, True ) /* IgnoreCollisions */
     , (3709032129,  13, True ) /* Ethereal */
     , (3709032129,  14, True ) /* GravityStatus */
     , (3709032129,  19, True ) /* Attackable */
     , (3709032129,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709032129,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709032129,   1, 'Staff of Nullification') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709032129,   1,   33555407) /* Setup */
     , (3709032129,   3,  536870932) /* SoundTable */
     , (3709032129,   6,   67111919) /* PaletteBase */
     , (3709032129,   8,  100669113) /* Icon */
     , (3709032129,  22,  872415275) /* PhysicsEffectTable */
     , (3709032129, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3709032129, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709032129, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709032129,   1, 1342545824) /* Owner */
     , (3709032129,   2, 1342545824) /* Container */
     , (3709032129, 8000, 3709032129) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709032129, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709032129, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709032129, 0, 16777936, 0);
