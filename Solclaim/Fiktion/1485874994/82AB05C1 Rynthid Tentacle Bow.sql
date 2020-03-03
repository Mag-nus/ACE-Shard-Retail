INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192246209, 51988, 3, 6472001) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192246209,   1,        256) /* ItemType - MissileWeapon */
     , (2192246209,   5,        950) /* EncumbranceVal */
     , (2192246209,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2192246209,  16,          1) /* ItemUseable - No */
     , (2192246209,  18,          1) /* UiEffects - Magical */
     , (2192246209,  19,      10000) /* Value */
     , (2192246209,  50,          1) /* AmmoType - Arrow */
     , (2192246209,  51,          2) /* CombatUse - Missle */
     , (2192246209,  65,        101) /* Placement - Resting */
     , (2192246209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192246209, 151,          2) /* HookType - Wall */
     , (2192246209, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192246209,   1, False) /* Stuck */
     , (2192246209,  11, True ) /* IgnoreCollisions */
     , (2192246209,  13, True ) /* Ethereal */
     , (2192246209,  14, True ) /* GravityStatus */
     , (2192246209,  19, True ) /* Attackable */
     , (2192246209,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192246209,   1, 'Rynthid Tentacle Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192246209,   1,   33561601) /* Setup */
     , (2192246209,   3,  536870932) /* SoundTable */
     , (2192246209,   6,   67111919) /* PaletteBase */
     , (2192246209,   8,  100693229) /* Icon */
     , (2192246209,  22,  872415275) /* PhysicsEffectTable */
     , (2192246209, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2192246209, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192246209, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192246209,   1, 1343157451) /* Owner */
     , (2192246209,   2, 1343157451) /* Container */
     , (2192246209, 8000, 2192246209) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192246209, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192246209, 0, 83899155, 83899155, 0)
     , (2192246209, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192246209, 0, 16797052, 0);
