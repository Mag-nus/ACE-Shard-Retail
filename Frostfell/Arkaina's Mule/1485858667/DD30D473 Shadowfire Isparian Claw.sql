INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964851, 32641, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964851,   1,          1) /* ItemType - MeleeWeapon */
     , (3710964851,   5,        125) /* EncumbranceVal */
     , (3710964851,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710964851,  16,          1) /* ItemUseable - No */
     , (3710964851,  18,          1) /* UiEffects - Magical */
     , (3710964851,  19,      10000) /* Value */
     , (3710964851,  51,          1) /* CombatUse - Melee */
     , (3710964851,  65,        101) /* Placement - Resting */
     , (3710964851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964851, 151,          2) /* HookType - Wall */
     , (3710964851, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964851,   1, False) /* Stuck */
     , (3710964851,  11, True ) /* IgnoreCollisions */
     , (3710964851,  13, True ) /* Ethereal */
     , (3710964851,  14, True ) /* GravityStatus */
     , (3710964851,  19, True ) /* Attackable */
     , (3710964851,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964851,   1, 'Shadowfire Isparian Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964851,   1,   33559819) /* Setup */
     , (3710964851,   3,  536870932) /* SoundTable */
     , (3710964851,   6,   67111919) /* PaletteBase */
     , (3710964851,   8,  100688562) /* Icon */
     , (3710964851,  22,  872415275) /* PhysicsEffectTable */
     , (3710964851, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3710964851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964851, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964851,   1, 3710964840) /* Owner */
     , (3710964851,   2, 3710964840) /* Container */
     , (3710964851, 8000, 3710964851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964851, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710964851, 0, 83889238, 83889688, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964851, 0, 16783999, 0);
