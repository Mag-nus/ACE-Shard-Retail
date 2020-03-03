INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153708941, 325, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153708941,   1,          1) /* ItemType - MeleeWeapon */
     , (2153708941,   5,        196) /* EncumbranceVal */
     , (2153708941,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153708941,  16,          1) /* ItemUseable - No */
     , (2153708941,  18,          1) /* UiEffects - Magical */
     , (2153708941,  19,       3923) /* Value */
     , (2153708941,  51,          1) /* CombatUse - Melee */
     , (2153708941,  65,        101) /* Placement - Resting */
     , (2153708941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153708941, 131,         76) /* MaterialType - Pine */
     , (2153708941, 151,          2) /* HookType - Wall */
     , (2153708941, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153708941,   1, False) /* Stuck */
     , (2153708941,  11, True ) /* IgnoreCollisions */
     , (2153708941,  13, True ) /* Ethereal */
     , (2153708941,  14, True ) /* GravityStatus */
     , (2153708941,  19, True ) /* Attackable */
     , (2153708941,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153708941, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153708941,   1, 'Kasrullah') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153708941,   1,   33554741) /* Setup */
     , (2153708941,   3,  536870932) /* SoundTable */
     , (2153708941,   6,   67111919) /* PaletteBase */
     , (2153708941,   8,  100668914) /* Icon */
     , (2153708941,  22,  872415275) /* PhysicsEffectTable */
     , (2153708941, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153708941, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153708941, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153708941,   1, 2153708926) /* Owner */
     , (2153708941,   2, 2153708926) /* Container */
     , (2153708941, 8000, 2153708941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153708941, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153708941, 0, 83888778, 83888778, 0)
     , (2153708941, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153708941, 0, 16777987, 0);
