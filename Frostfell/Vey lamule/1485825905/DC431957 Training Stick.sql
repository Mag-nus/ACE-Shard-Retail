INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695384919, 12743, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695384919,   1,          1) /* ItemType - MeleeWeapon */
     , (3695384919,   5,        100) /* EncumbranceVal */
     , (3695384919,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695384919,  16,          1) /* ItemUseable - No */
     , (3695384919,  19,         25) /* Value */
     , (3695384919,  51,          1) /* CombatUse - Melee */
     , (3695384919,  65,        101) /* Placement - Resting */
     , (3695384919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695384919, 151,          2) /* HookType - Wall */
     , (3695384919, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695384919,   1, False) /* Stuck */
     , (3695384919,  11, True ) /* IgnoreCollisions */
     , (3695384919,  13, True ) /* Ethereal */
     , (3695384919,  14, True ) /* GravityStatus */
     , (3695384919,  19, True ) /* Attackable */
     , (3695384919,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695384919,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695384919,   1, 'Training Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695384919,   1,   33559625) /* Setup */
     , (3695384919,   3,  536870932) /* SoundTable */
     , (3695384919,   6,   67111919) /* PaletteBase */
     , (3695384919,   8,  100669105) /* Icon */
     , (3695384919,  22,  872415275) /* PhysicsEffectTable */
     , (3695384919, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3695384919, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695384919, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695384919,   1, 1343176642) /* Owner */
     , (3695384919,   2, 1343176642) /* Container */
     , (3695384919, 8000, 3695384919) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695384919, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695384919, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695384919, 0, 16777936, 0);
