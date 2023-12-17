INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224239050, 45451, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224239050,   1,          1) /* ItemType - MeleeWeapon */
     , (2224239050,   5,        600) /* EncumbranceVal */
     , (2224239050,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2224239050,  16,          1) /* ItemUseable - No */
     , (2224239050,  18,        256) /* UiEffects - Acid */
     , (2224239050,  19,      50000) /* Value */
     , (2224239050,  51,          1) /* CombatUse - Melee */
     , (2224239050,  65,        101) /* Placement - Resting */
     , (2224239050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224239050, 151,          2) /* HookType - Wall */
     , (2224239050, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224239050,   1, False) /* Stuck */
     , (2224239050,  11, True ) /* IgnoreCollisions */
     , (2224239050,  13, True ) /* Ethereal */
     , (2224239050,  14, True ) /* GravityStatus */
     , (2224239050,  19, True ) /* Attackable */
     , (2224239050,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224239050,   1, 'Champion''s Demise') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224239050,   1,   33559383) /* Setup */
     , (2224239050,   3,  536870932) /* SoundTable */
     , (2224239050,   6,   67111919) /* PaletteBase */
     , (2224239050,   8,  100686749) /* Icon */
     , (2224239050,  22,  872415275) /* PhysicsEffectTable */
     , (2224239050,  52,  100686604) /* IconUnderlay */
     , (2224239050, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2224239050, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2224239050, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2224239050, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224239050,   1, 1343215098) /* Owner */
     , (2224239050,   2, 1343215098) /* Container */
     , (2224239050, 8000, 2224239050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2224239050, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2224239050, 0, 83897096, 83897096, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2224239050, 0, 16792000, 0);
