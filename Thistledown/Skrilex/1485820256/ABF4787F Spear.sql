INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884925567, 348, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884925567,   1,          1) /* ItemType - MeleeWeapon */
     , (2884925567,   5,        700) /* EncumbranceVal */
     , (2884925567,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2884925567,  16,          1) /* ItemUseable - No */
     , (2884925567,  19,       1616) /* Value */
     , (2884925567,  51,          1) /* CombatUse - Melee */
     , (2884925567,  65,        101) /* Placement - Resting */
     , (2884925567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884925567, 131,         51) /* MaterialType - Ivory */
     , (2884925567, 151,          2) /* HookType - Wall */
     , (2884925567, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884925567,   1, False) /* Stuck */
     , (2884925567,  11, True ) /* IgnoreCollisions */
     , (2884925567,  13, True ) /* Ethereal */
     , (2884925567,  14, True ) /* GravityStatus */
     , (2884925567,  19, True ) /* Attackable */
     , (2884925567,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884925567, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884925567,   1, 'Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925567,   1,   33554756) /* Setup */
     , (2884925567,   3,  536870932) /* SoundTable */
     , (2884925567,   6,   67111919) /* PaletteBase */
     , (2884925567,   8,  100669012) /* Icon */
     , (2884925567,  22,  872415275) /* PhysicsEffectTable */
     , (2884925567, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2884925567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884925567, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925567,   1, 2884925562) /* Owner */
     , (2884925567,   2, 2884925562) /* Container */
     , (2884925567, 8000, 2884925567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884925567, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884925567, 0, 83889235, 83889235, 0)
     , (2884925567, 0, 83889240, 83889240, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884925567, 0, 16777955, 0);
