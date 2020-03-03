INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350433402, 51988, 3, 6472001) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350433402,   1,        256) /* ItemType - MissileWeapon */
     , (2350433402,   5,        950) /* EncumbranceVal */
     , (2350433402,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2350433402,  16,          1) /* ItemUseable - No */
     , (2350433402,  18,          1) /* UiEffects - Magical */
     , (2350433402,  19,      10000) /* Value */
     , (2350433402,  50,          1) /* AmmoType - Arrow */
     , (2350433402,  51,          2) /* CombatUse - Missle */
     , (2350433402,  65,        101) /* Placement - Resting */
     , (2350433402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350433402, 151,          2) /* HookType - Wall */
     , (2350433402, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350433402,   1, False) /* Stuck */
     , (2350433402,  11, True ) /* IgnoreCollisions */
     , (2350433402,  13, True ) /* Ethereal */
     , (2350433402,  14, True ) /* GravityStatus */
     , (2350433402,  19, True ) /* Attackable */
     , (2350433402,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350433402,   1, 'Rynthid Tentacle Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350433402,   1,   33561601) /* Setup */
     , (2350433402,   3,  536870932) /* SoundTable */
     , (2350433402,   6,   67111919) /* PaletteBase */
     , (2350433402,   8,  100693229) /* Icon */
     , (2350433402,  22,  872415275) /* PhysicsEffectTable */
     , (2350433402, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2350433402, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2350433402, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350433402,   1, 2153501238) /* Owner */
     , (2350433402,   2, 2153501238) /* Container */
     , (2350433402, 8000, 2350433402) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2350433402, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2350433402, 0, 83899155, 83899155, 0)
     , (2350433402, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2350433402, 0, 16797052, 0);
