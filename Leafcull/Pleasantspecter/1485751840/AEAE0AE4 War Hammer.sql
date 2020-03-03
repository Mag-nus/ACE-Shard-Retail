INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930641636, 359, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930641636,   1,          1) /* ItemType - MeleeWeapon */
     , (2930641636,   5,        575) /* EncumbranceVal */
     , (2930641636,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2930641636,  16,          1) /* ItemUseable - No */
     , (2930641636,  18,          1) /* UiEffects - Magical */
     , (2930641636,  19,       1318) /* Value */
     , (2930641636,  51,          1) /* CombatUse - Melee */
     , (2930641636,  65,        101) /* Placement - Resting */
     , (2930641636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930641636, 131,         76) /* MaterialType - Pine */
     , (2930641636, 151,          2) /* HookType - Wall */
     , (2930641636, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930641636,   1, False) /* Stuck */
     , (2930641636,  11, True ) /* IgnoreCollisions */
     , (2930641636,  13, True ) /* Ethereal */
     , (2930641636,  14, True ) /* GravityStatus */
     , (2930641636,  19, True ) /* Attackable */
     , (2930641636,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930641636, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930641636,   1, 'War Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930641636,   1,   33554766) /* Setup */
     , (2930641636,   3,  536870932) /* SoundTable */
     , (2930641636,   6,   67111919) /* PaletteBase */
     , (2930641636,   8,  100669074) /* Icon */
     , (2930641636,  22,  872415275) /* PhysicsEffectTable */
     , (2930641636, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2930641636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930641636, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930641636,   1, 1343206939) /* Owner */
     , (2930641636,   2, 1343206939) /* Container */
     , (2930641636, 8000, 2930641636) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2930641636, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930641636, 0, 83889238, 83889238, 0)
     , (2930641636, 0, 83889233, 83889233, 1)
     , (2930641636, 0, 83889289, 83889289, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930641636, 0, 16777979, 0);
