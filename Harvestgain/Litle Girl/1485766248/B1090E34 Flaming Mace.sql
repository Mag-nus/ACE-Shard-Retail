INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2970160692, 3836, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2970160692,   1,          1) /* ItemType - MeleeWeapon */
     , (2970160692,   5,        387) /* EncumbranceVal */
     , (2970160692,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2970160692,  16,          1) /* ItemUseable - No */
     , (2970160692,  18,         33) /* UiEffects - Magical, Fire */
     , (2970160692,  19,      10762) /* Value */
     , (2970160692,  51,          1) /* CombatUse - Melee */
     , (2970160692,  65,        101) /* Placement - Resting */
     , (2970160692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2970160692, 131,         75) /* MaterialType - Oak */
     , (2970160692, 151,          2) /* HookType - Wall */
     , (2970160692, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2970160692,   1, False) /* Stuck */
     , (2970160692,  11, True ) /* IgnoreCollisions */
     , (2970160692,  13, True ) /* Ethereal */
     , (2970160692,  14, True ) /* GravityStatus */
     , (2970160692,  19, True ) /* Attackable */
     , (2970160692,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2970160692, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2970160692,   1, 'Flaming Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2970160692,   1,   33555756) /* Setup */
     , (2970160692,   3,  536870932) /* SoundTable */
     , (2970160692,   6,   67111919) /* PaletteBase */
     , (2970160692,   8,  100668964) /* Icon */
     , (2970160692,  22,  872415275) /* PhysicsEffectTable */
     , (2970160692,  52,  100676441) /* IconUnderlay */
     , (2970160692, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2970160692, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2970160692, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2970160692, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2970160692,   1, 1343222653) /* Owner */
     , (2970160692,   2, 1343222653) /* Container */
     , (2970160692, 8000, 2970160692) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2970160692, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2970160692, 0, 83886750, 83886750, 0)
     , (2970160692, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2970160692, 0, 16777923, 0);
