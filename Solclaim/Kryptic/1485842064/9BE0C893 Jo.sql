INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615199891, 322, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615199891,   1,          1) /* ItemType - MeleeWeapon */
     , (2615199891,   5,        400) /* EncumbranceVal */
     , (2615199891,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2615199891,  16,          1) /* ItemUseable - No */
     , (2615199891,  19,        190) /* Value */
     , (2615199891,  51,          1) /* CombatUse - Melee */
     , (2615199891,  65,        101) /* Placement - Resting */
     , (2615199891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615199891, 131,         75) /* MaterialType - Oak */
     , (2615199891, 151,          2) /* HookType - Wall */
     , (2615199891, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615199891,   1, False) /* Stuck */
     , (2615199891,  11, True ) /* IgnoreCollisions */
     , (2615199891,  13, True ) /* Ethereal */
     , (2615199891,  14, True ) /* GravityStatus */
     , (2615199891,  19, True ) /* Attackable */
     , (2615199891,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615199891,  39, 0.670000016689301) /* DefaultScale */
     , (2615199891, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615199891,   1, 'Jo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199891,   1,   33554749) /* Setup */
     , (2615199891,   3,  536870932) /* SoundTable */
     , (2615199891,   6,   67111919) /* PaletteBase */
     , (2615199891,   8,  100669105) /* Icon */
     , (2615199891,  22,  872415275) /* PhysicsEffectTable */
     , (2615199891, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2615199891, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615199891, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199891,   1, 1342446708) /* Owner */
     , (2615199891,   2, 1342446708) /* Container */
     , (2615199891, 8000, 2615199891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615199891, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615199891, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615199891, 0, 16777936, 0);
