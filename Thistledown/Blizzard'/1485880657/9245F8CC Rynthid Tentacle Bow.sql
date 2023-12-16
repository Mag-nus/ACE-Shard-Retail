INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2454059212, 51988, 3, 6472001) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2454059212,   1,        256) /* ItemType - MissileWeapon */
     , (2454059212,   5,        950) /* EncumbranceVal */
     , (2454059212,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2454059212,  16,          1) /* ItemUseable - No */
     , (2454059212,  18,          1) /* UiEffects - Magical */
     , (2454059212,  19,      10000) /* Value */
     , (2454059212,  50,          1) /* AmmoType - Arrow */
     , (2454059212,  51,          2) /* CombatUse - Missile */
     , (2454059212,  65,        101) /* Placement - Resting */
     , (2454059212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2454059212, 151,          2) /* HookType - Wall */
     , (2454059212, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2454059212,   1, False) /* Stuck */
     , (2454059212,  11, True ) /* IgnoreCollisions */
     , (2454059212,  13, True ) /* Ethereal */
     , (2454059212,  14, True ) /* GravityStatus */
     , (2454059212,  19, True ) /* Attackable */
     , (2454059212,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2454059212,   1, 'Rynthid Tentacle Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2454059212,   1,   33561601) /* Setup */
     , (2454059212,   3,  536870932) /* SoundTable */
     , (2454059212,   6,   67111919) /* PaletteBase */
     , (2454059212,   8,  100693229) /* Icon */
     , (2454059212,  22,  872415275) /* PhysicsEffectTable */
     , (2454059212, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2454059212, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2454059212, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2454059212,   1, 2153501238) /* Owner */
     , (2454059212,   2, 2153501238) /* Container */
     , (2454059212, 8000, 2454059212) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2454059212, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2454059212, 0, 83899155, 83899155, 0)
     , (2454059212, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2454059212, 0, 16797052, 0);
