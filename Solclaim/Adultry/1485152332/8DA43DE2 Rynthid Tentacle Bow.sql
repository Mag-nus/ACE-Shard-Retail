INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2376351202, 51988, 3, 6472001) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2376351202,   1,        256) /* ItemType - MissileWeapon */
     , (2376351202,   5,        950) /* EncumbranceVal */
     , (2376351202,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2376351202,  16,          1) /* ItemUseable - No */
     , (2376351202,  18,          1) /* UiEffects - Magical */
     , (2376351202,  19,      10000) /* Value */
     , (2376351202,  50,          1) /* AmmoType - Arrow */
     , (2376351202,  51,          2) /* CombatUse - Missle */
     , (2376351202,  65,        101) /* Placement - Resting */
     , (2376351202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2376351202, 151,          2) /* HookType - Wall */
     , (2376351202, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2376351202,   1, False) /* Stuck */
     , (2376351202,  11, True ) /* IgnoreCollisions */
     , (2376351202,  13, True ) /* Ethereal */
     , (2376351202,  14, True ) /* GravityStatus */
     , (2376351202,  19, True ) /* Attackable */
     , (2376351202,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2376351202,   1, 'Rynthid Tentacle Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2376351202,   1,   33561601) /* Setup */
     , (2376351202,   3,  536870932) /* SoundTable */
     , (2376351202,   6,   67111919) /* PaletteBase */
     , (2376351202,   8,  100693229) /* Icon */
     , (2376351202,  22,  872415275) /* PhysicsEffectTable */
     , (2376351202, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2376351202, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2376351202, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2376351202,   1, 2466544695) /* Owner */
     , (2376351202,   2, 2466544695) /* Container */
     , (2376351202, 8000, 2376351202) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2376351202, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2376351202, 0, 83899155, 83899155, 0)
     , (2376351202, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2376351202, 0, 16797052, 0);
