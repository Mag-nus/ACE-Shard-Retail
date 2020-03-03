INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542308, 308, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542308,   1,          1) /* ItemType - MeleeWeapon */
     , (3710542308,   5,        639) /* EncumbranceVal */
     , (3710542308,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710542308,  16,          1) /* ItemUseable - No */
     , (3710542308,  18,          1) /* UiEffects - Magical */
     , (3710542308,  19,      32742) /* Value */
     , (3710542308,  51,          1) /* CombatUse - Melee */
     , (3710542308,  65,        101) /* Placement - Resting */
     , (3710542308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542308, 131,         26) /* MaterialType - ImperialTopaz */
     , (3710542308, 151,          2) /* HookType - Wall */
     , (3710542308, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542308,   1, False) /* Stuck */
     , (3710542308,  11, True ) /* IgnoreCollisions */
     , (3710542308,  13, True ) /* Ethereal */
     , (3710542308,  14, True ) /* GravityStatus */
     , (3710542308,  19, True ) /* Attackable */
     , (3710542308,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710542308, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542308,   1, 'Budiaq') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542308,   1,   33554756) /* Setup */
     , (3710542308,   3,  536870932) /* SoundTable */
     , (3710542308,   6,   67111919) /* PaletteBase */
     , (3710542308,   8,  100669005) /* Icon */
     , (3710542308,  22,  872415275) /* PhysicsEffectTable */
     , (3710542308,  52,  100676443) /* IconUnderlay */
     , (3710542308, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710542308, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710542308, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710542308, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542308,   1, 1343401883) /* Owner */
     , (3710542308,   2, 1343401883) /* Container */
     , (3710542308, 8000, 3710542308) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710542308, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710542308, 0, 83889235, 83889235, 0)
     , (3710542308, 0, 83889240, 83889240, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710542308, 0, 16777955, 0);
