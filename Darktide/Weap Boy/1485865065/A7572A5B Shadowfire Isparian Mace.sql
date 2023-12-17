INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507547, 32644, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507547,   1,          1) /* ItemType - MeleeWeapon */
     , (2807507547,   5,        750) /* EncumbranceVal */
     , (2807507547,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2807507547,  16,          1) /* ItemUseable - No */
     , (2807507547,  18,          1) /* UiEffects - Magical */
     , (2807507547,  19,      10000) /* Value */
     , (2807507547,  51,          1) /* CombatUse - Melee */
     , (2807507547,  65,        101) /* Placement - Resting */
     , (2807507547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507547, 151,          2) /* HookType - Wall */
     , (2807507547, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507547,   1, False) /* Stuck */
     , (2807507547,  11, True ) /* IgnoreCollisions */
     , (2807507547,  13, True ) /* Ethereal */
     , (2807507547,  14, True ) /* GravityStatus */
     , (2807507547,  19, True ) /* Attackable */
     , (2807507547,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507547,   1, 'Shadowfire Isparian Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507547,   1,   33559822) /* Setup */
     , (2807507547,   3,  536870932) /* SoundTable */
     , (2807507547,   6,   67111919) /* PaletteBase */
     , (2807507547,   8,  100688565) /* Icon */
     , (2807507547,  22,  872415275) /* PhysicsEffectTable */
     , (2807507547, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2807507547, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507547, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507547,   1, 1343890286) /* Owner */
     , (2807507547,   2, 1343890286) /* Container */
     , (2807507547, 8000, 2807507547) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2807507547, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2807507547, 0, 83889237, 83889688, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2807507547, 0, 16783996, 0);
