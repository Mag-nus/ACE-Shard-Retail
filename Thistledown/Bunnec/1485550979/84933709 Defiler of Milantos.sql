INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240393, 45462, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240393,   1,          1) /* ItemType - MeleeWeapon */
     , (2224240393,   5,        600) /* EncumbranceVal */
     , (2224240393,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2224240393,  16,          1) /* ItemUseable - No */
     , (2224240393,  19,      50000) /* Value */
     , (2224240393,  51,          1) /* CombatUse - Melee */
     , (2224240393,  65,        101) /* Placement - Resting */
     , (2224240393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224240393, 151,          2) /* HookType - Wall */
     , (2224240393, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240393,   1, False) /* Stuck */
     , (2224240393,  11, True ) /* IgnoreCollisions */
     , (2224240393,  13, True ) /* Ethereal */
     , (2224240393,  14, True ) /* GravityStatus */
     , (2224240393,  19, True ) /* Attackable */
     , (2224240393,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2224240393,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240393,   1, 'Defiler of Milantos') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240393,   1,   33559393) /* Setup */
     , (2224240393,   3,  536870932) /* SoundTable */
     , (2224240393,   6,   67111919) /* PaletteBase */
     , (2224240393,   8,  100686769) /* Icon */
     , (2224240393,  22,  872415275) /* PhysicsEffectTable */
     , (2224240393,  52,  100686604) /* IconUnderlay */
     , (2224240393, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2224240393, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2224240393, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2224240393, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240393,   1, 1343215098) /* Owner */
     , (2224240393,   2, 1343215098) /* Container */
     , (2224240393, 8000, 2224240393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2224240393, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2224240393, 0, 83897106, 83897106, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2224240393, 0, 16792010, 0);
