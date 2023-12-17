INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148135262, 21362, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148135262,   1,          1) /* ItemType - MeleeWeapon */
     , (2148135262,   5,        450) /* EncumbranceVal */
     , (2148135262,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2148135262,  16,          1) /* ItemUseable - No */
     , (2148135262,  19,       2000) /* Value */
     , (2148135262,  51,          1) /* CombatUse - Melee */
     , (2148135262,  65,        101) /* Placement - Resting */
     , (2148135262,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2148135262, 151,          2) /* HookType - Wall */
     , (2148135262, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148135262,   1, False) /* Stuck */
     , (2148135262,  11, True ) /* IgnoreCollisions */
     , (2148135262,  13, True ) /* Ethereal */
     , (2148135262,  14, True ) /* GravityStatus */
     , (2148135262,  15, True ) /* LightsStatus */
     , (2148135262,  19, True ) /* Attackable */
     , (2148135262,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148135262,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148135262,   1, 'Deadly Hollow Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135262,   1,   33556647) /* Setup */
     , (2148135262,   3,  536870932) /* SoundTable */
     , (2148135262,   6,   67111919) /* PaletteBase */
     , (2148135262,   8,  100669105) /* Icon */
     , (2148135262,  22,  872415275) /* PhysicsEffectTable */
     , (2148135262, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2148135262, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148135262, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135262,   1, 1343890286) /* Owner */
     , (2148135262,   2, 1343890286) /* Container */
     , (2148135262, 8000, 2148135262) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148135262, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148135262, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148135262, 0, 16777936, 0);
