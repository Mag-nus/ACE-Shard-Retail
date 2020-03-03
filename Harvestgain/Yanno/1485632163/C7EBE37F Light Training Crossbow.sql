INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354125183, 12749, 3, 6472001) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354125183,   1,        256) /* ItemType - MissileWeapon */
     , (3354125183,   5,        300) /* EncumbranceVal */
     , (3354125183,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3354125183,  16,          1) /* ItemUseable - No */
     , (3354125183,  19,         25) /* Value */
     , (3354125183,  50,          2) /* AmmoType - Bolt */
     , (3354125183,  51,          2) /* CombatUse - Missle */
     , (3354125183,  65,        101) /* Placement - Resting */
     , (3354125183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354125183, 151,          2) /* HookType - Wall */
     , (3354125183, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354125183,   1, False) /* Stuck */
     , (3354125183,  11, True ) /* IgnoreCollisions */
     , (3354125183,  13, True ) /* Ethereal */
     , (3354125183,  14, True ) /* GravityStatus */
     , (3354125183,  19, True ) /* Attackable */
     , (3354125183,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354125183,   1, 'Light Training Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125183,   1,   33554733) /* Setup */
     , (3354125183,   3,  536870932) /* SoundTable */
     , (3354125183,   6,   67111919) /* PaletteBase */
     , (3354125183,   8,  100668854) /* Icon */
     , (3354125183,  22,  872415275) /* PhysicsEffectTable */
     , (3354125183, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3354125183, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354125183, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125183,   1, 1343357525) /* Owner */
     , (3354125183,   2, 1343357525) /* Container */
     , (3354125183, 8000, 3354125183) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354125183, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354125183, 0, 83889233, 83889233, 0)
     , (3354125183, 1, 83889240, 83889240, 1)
     , (3354125183, 2, 83889240, 83889240, 2)
     , (3354125183, 3, 83889240, 83889240, 3)
     , (3354125183, 4, 83889240, 83889240, 4)
     , (3354125183, 5, 83889240, 83889240, 5)
     , (3354125183, 6, 83889240, 83889240, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354125183, 0, 16779440, 0)
     , (3354125183, 1, 16779462, 1)
     , (3354125183, 2, 16779446, 2)
     , (3354125183, 3, 16779444, 3)
     , (3354125183, 4, 16779463, 4)
     , (3354125183, 5, 16779539, 5)
     , (3354125183, 6, 16779449, 6)
     , (3354125183, 7, 16777708, 7)
     , (3354125183, 8, 16777708, 8);
