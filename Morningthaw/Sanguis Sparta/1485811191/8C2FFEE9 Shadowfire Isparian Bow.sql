INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351955689, 32640, 3, 6472001) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351955689,   1,        256) /* ItemType - MissileWeapon */
     , (2351955689,   5,        950) /* EncumbranceVal */
     , (2351955689,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2351955689,  16,          1) /* ItemUseable - No */
     , (2351955689,  18,          1) /* UiEffects - Magical */
     , (2351955689,  19,      10000) /* Value */
     , (2351955689,  50,          1) /* AmmoType - Arrow */
     , (2351955689,  51,          2) /* CombatUse - Missile */
     , (2351955689,  65,        101) /* Placement - Resting */
     , (2351955689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351955689, 151,          2) /* HookType - Wall */
     , (2351955689, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351955689,   1, False) /* Stuck */
     , (2351955689,  11, True ) /* IgnoreCollisions */
     , (2351955689,  13, True ) /* Ethereal */
     , (2351955689,  14, True ) /* GravityStatus */
     , (2351955689,  19, True ) /* Attackable */
     , (2351955689,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351955689,   1, 'Shadowfire Isparian Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955689,   1,   33559818) /* Setup */
     , (2351955689,   3,  536870932) /* SoundTable */
     , (2351955689,   6,   67111919) /* PaletteBase */
     , (2351955689,   8,  100688561) /* Icon */
     , (2351955689,  22,  872415275) /* PhysicsEffectTable */
     , (2351955689, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2351955689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2351955689, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955689,   1, 1343025989) /* Owner */
     , (2351955689,   2, 1343025989) /* Container */
     , (2351955689, 8000, 2351955689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2351955689, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2351955689, 1, 83893927, 83889688, 0)
     , (2351955689, 1, 83889237, 83889688, 1)
     , (2351955689, 2, 83893927, 83889688, 2)
     , (2351955689, 2, 83889237, 83889688, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2351955689, 1, 16787897, 0)
     , (2351955689, 2, 16787897, 1);
