INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874048424, 311, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874048424,   1,        256) /* ItemType - MissileWeapon */
     , (2874048424,   5,       1808) /* EncumbranceVal */
     , (2874048424,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2874048424,  16,          1) /* ItemUseable - No */
     , (2874048424,  18,          1) /* UiEffects - Magical */
     , (2874048424,  19,       1448) /* Value */
     , (2874048424,  50,          2) /* AmmoType - Bolt */
     , (2874048424,  51,          2) /* CombatUse - Missile */
     , (2874048424,  65,        101) /* Placement - Resting */
     , (2874048424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874048424, 131,         76) /* MaterialType - Pine */
     , (2874048424, 151,          2) /* HookType - Wall */
     , (2874048424, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874048424,   1, False) /* Stuck */
     , (2874048424,  11, True ) /* IgnoreCollisions */
     , (2874048424,  13, True ) /* Ethereal */
     , (2874048424,  14, True ) /* GravityStatus */
     , (2874048424,  19, True ) /* Attackable */
     , (2874048424,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2874048424,  39,    1.25) /* DefaultScale */
     , (2874048424, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874048424,   1, 'Heavy Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874048424,   1,   33554732) /* Setup */
     , (2874048424,   3,  536870932) /* SoundTable */
     , (2874048424,   6,   67111919) /* PaletteBase */
     , (2874048424,   8,  100668844) /* Icon */
     , (2874048424,  22,  872415275) /* PhysicsEffectTable */
     , (2874048424, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2874048424, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2874048424, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874048424,   1, 1342920632) /* Owner */
     , (2874048424,   2, 1342920632) /* Container */
     , (2874048424, 8000, 2874048424) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2874048424, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874048424, 0, 83889235, 83889235, 0)
     , (2874048424, 0, 83889233, 83889233, 1)
     , (2874048424, 1, 83889240, 83889240, 2)
     , (2874048424, 2, 83889240, 83889240, 3)
     , (2874048424, 3, 83889240, 83889240, 4)
     , (2874048424, 4, 83889240, 83889240, 5)
     , (2874048424, 5, 83889240, 83889240, 6)
     , (2874048424, 6, 83889240, 83889240, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874048424, 0, 16779464, 0)
     , (2874048424, 1, 16779453, 1)
     , (2874048424, 2, 16779451, 2)
     , (2874048424, 3, 16779452, 3)
     , (2874048424, 4, 16779456, 4)
     , (2874048424, 5, 16779454, 5)
     , (2874048424, 6, 16779455, 6)
     , (2874048424, 7, 16777708, 7)
     , (2874048424, 8, 16777708, 8);
