INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153621493, 41879, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153621493,   1,          1) /* ItemType - MeleeWeapon */
     , (2153621493,   5,        800) /* EncumbranceVal */
     , (2153621493,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153621493,  16,          1) /* ItemUseable - No */
     , (2153621493,  18,          1) /* UiEffects - Magical */
     , (2153621493,  51,          1) /* CombatUse - Melee */
     , (2153621493,  65,        101) /* Placement - Resting */
     , (2153621493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153621493, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153621493,   1, False) /* Stuck */
     , (2153621493,  11, True ) /* IgnoreCollisions */
     , (2153621493,  13, True ) /* Ethereal */
     , (2153621493,  14, True ) /* GravityStatus */
     , (2153621493,  19, True ) /* Attackable */
     , (2153621493,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153621493,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153621493,   1, 'Singularity Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621493,   1,   33556970) /* Setup */
     , (2153621493,   3,  536870932) /* SoundTable */
     , (2153621493,   6,   67111919) /* PaletteBase */
     , (2153621493,   8,  100671369) /* Icon */
     , (2153621493,  22,  872415275) /* PhysicsEffectTable */
     , (2153621493, 8001,    2179728) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (2153621493, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153621493, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2153621493, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621493,   1, 2153621460) /* Owner */
     , (2153621493,   2, 2153621460) /* Container */
     , (2153621493, 8000, 2153621493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153621493, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153621493, 0, 83889238, 83889238, 0)
     , (2153621493, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153621493, 0, 16777886, 0);
