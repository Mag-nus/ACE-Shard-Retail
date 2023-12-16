INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704894195, 322, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704894195,   1,          1) /* ItemType - MeleeWeapon */
     , (3704894195,   5,        400) /* EncumbranceVal */
     , (3704894195,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3704894195,  16,          1) /* ItemUseable - No */
     , (3704894195,  19,        100) /* Value */
     , (3704894195,  51,          1) /* CombatUse - Melee */
     , (3704894195,  65,        101) /* Placement - Resting */
     , (3704894195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704894195, 151,          2) /* HookType - Wall */
     , (3704894195, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704894195,   1, False) /* Stuck */
     , (3704894195,  11, True ) /* IgnoreCollisions */
     , (3704894195,  13, True ) /* Ethereal */
     , (3704894195,  14, True ) /* GravityStatus */
     , (3704894195,  19, True ) /* Attackable */
     , (3704894195,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704894195,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704894195,   1, 'Jo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894195,   1,   33554749) /* Setup */
     , (3704894195,   3,  536870932) /* SoundTable */
     , (3704894195,   6,   67111919) /* PaletteBase */
     , (3704894195,   8,  100669105) /* Icon */
     , (3704894195,  22,  872415275) /* PhysicsEffectTable */
     , (3704894195, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3704894195, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704894195, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894195,   1, 3704894174) /* Owner */
     , (3704894195,   2, 3704894174) /* Container */
     , (3704894195, 8000, 3704894195) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704894195, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704894195, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704894195, 0, 16777936, 0);
