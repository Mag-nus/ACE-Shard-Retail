INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349654125, 354, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349654125,   1,          1) /* ItemType - MeleeWeapon */
     , (3349654125,   5,        400) /* EncumbranceVal */
     , (3349654125,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3349654125,  16,          1) /* ItemUseable - No */
     , (3349654125,  19,      14547) /* Value */
     , (3349654125,  51,          1) /* CombatUse - Melee */
     , (3349654125,  65,        101) /* Placement - Resting */
     , (3349654125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349654125, 131,         61) /* MaterialType - Iron */
     , (3349654125, 151,          2) /* HookType - Wall */
     , (3349654125, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349654125,   1, False) /* Stuck */
     , (3349654125,  11, True ) /* IgnoreCollisions */
     , (3349654125,  13, True ) /* Ethereal */
     , (3349654125,  14, True ) /* GravityStatus */
     , (3349654125,  19, True ) /* Attackable */
     , (3349654125,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3349654125,  39, 1.21000003814697) /* DefaultScale */
     , (3349654125, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349654125,   1, 'Takuba') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349654125,   1,   33554763) /* Setup */
     , (3349654125,   3,  536870932) /* SoundTable */
     , (3349654125,   6,   67111919) /* PaletteBase */
     , (3349654125,   8,  100669046) /* Icon */
     , (3349654125,  22,  872415275) /* PhysicsEffectTable */
     , (3349654125, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3349654125, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3349654125, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349654125,   1, 1342944497) /* Owner */
     , (3349654125,   2, 1342944497) /* Container */
     , (3349654125, 8000, 3349654125) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3349654125, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3349654125, 0, 83889235, 83889235, 0)
     , (3349654125, 0, 83889236, 83889236, 1)
     , (3349654125, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3349654125, 0, 16777976, 0);
