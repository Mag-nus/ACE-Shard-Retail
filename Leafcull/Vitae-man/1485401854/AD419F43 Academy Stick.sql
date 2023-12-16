INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906758979, 12757, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906758979,   1,          1) /* ItemType - MeleeWeapon */
     , (2906758979,   5,        100) /* EncumbranceVal */
     , (2906758979,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2906758979,  16,          1) /* ItemUseable - No */
     , (2906758979,  19,        200) /* Value */
     , (2906758979,  51,          1) /* CombatUse - Melee */
     , (2906758979,  65,        101) /* Placement - Resting */
     , (2906758979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906758979, 151,          2) /* HookType - Wall */
     , (2906758979, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906758979,   1, False) /* Stuck */
     , (2906758979,  11, True ) /* IgnoreCollisions */
     , (2906758979,  13, True ) /* Ethereal */
     , (2906758979,  14, True ) /* GravityStatus */
     , (2906758979,  19, True ) /* Attackable */
     , (2906758979,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906758979,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906758979,   1, 'Academy Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906758979,   1,   33559625) /* Setup */
     , (2906758979,   3,  536870932) /* SoundTable */
     , (2906758979,   6,   67111919) /* PaletteBase */
     , (2906758979,   8,  100669107) /* Icon */
     , (2906758979,  22,  872415275) /* PhysicsEffectTable */
     , (2906758979, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2906758979, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906758979, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906758979,   1, 1343130042) /* Owner */
     , (2906758979,   2, 1343130042) /* Container */
     , (2906758979, 8000, 2906758979) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2906758979, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906758979, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906758979, 0, 16777936, 0);
