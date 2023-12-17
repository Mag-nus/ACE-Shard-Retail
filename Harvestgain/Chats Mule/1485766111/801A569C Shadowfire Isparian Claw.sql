INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209756, 32641, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209756,   1,          1) /* ItemType - MeleeWeapon */
     , (2149209756,   5,        125) /* EncumbranceVal */
     , (2149209756,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149209756,  16,          1) /* ItemUseable - No */
     , (2149209756,  18,          1) /* UiEffects - Magical */
     , (2149209756,  19,      10000) /* Value */
     , (2149209756,  51,          1) /* CombatUse - Melee */
     , (2149209756,  65,        101) /* Placement - Resting */
     , (2149209756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209756, 151,          2) /* HookType - Wall */
     , (2149209756, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209756,   1, False) /* Stuck */
     , (2149209756,  11, True ) /* IgnoreCollisions */
     , (2149209756,  13, True ) /* Ethereal */
     , (2149209756,  14, True ) /* GravityStatus */
     , (2149209756,  19, True ) /* Attackable */
     , (2149209756,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209756,   1, 'Shadowfire Isparian Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209756,   1,   33559819) /* Setup */
     , (2149209756,   3,  536870932) /* SoundTable */
     , (2149209756,   6,   67111919) /* PaletteBase */
     , (2149209756,   8,  100688562) /* Icon */
     , (2149209756,  22,  872415275) /* PhysicsEffectTable */
     , (2149209756, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2149209756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209756, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209756,   1, 2149209755) /* Owner */
     , (2149209756,   2, 2149209755) /* Container */
     , (2149209756, 8000, 2149209756) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149209756, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149209756, 0, 83889238, 83889688, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149209756, 0, 16783999, 0);
