INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542341, 45401, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542341,   1,          1) /* ItemType - MeleeWeapon */
     , (3710542341,   5,        270) /* EncumbranceVal */
     , (3710542341,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710542341,  16,          1) /* ItemUseable - No */
     , (3710542341,  18,          1) /* UiEffects - Magical */
     , (3710542341,  19,      10493) /* Value */
     , (3710542341,  51,          1) /* CombatUse - Melee */
     , (3710542341,  65,        101) /* Placement - Resting */
     , (3710542341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542341, 131,         63) /* MaterialType - Silver */
     , (3710542341, 151,          2) /* HookType - Wall */
     , (3710542341, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542341,   1, False) /* Stuck */
     , (3710542341,  11, True ) /* IgnoreCollisions */
     , (3710542341,  13, True ) /* Ethereal */
     , (3710542341,  14, True ) /* GravityStatus */
     , (3710542341,  19, True ) /* Attackable */
     , (3710542341,  22, True ) /* Inscribable */
     , (3710542341, 130, True ) /* AutowieldLeft */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710542341, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542341,   1, 'Simi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542341,   1,   33554751) /* Setup */
     , (3710542341,   3,  536870932) /* SoundTable */
     , (3710542341,   6,   67111919) /* PaletteBase */
     , (3710542341,   8,  100668996) /* Icon */
     , (3710542341,  22,  872415275) /* PhysicsEffectTable */
     , (3710542341,  52,  100676438) /* IconUnderlay */
     , (3710542341, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710542341, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710542341, 8003, 1140850706) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader, WieldLeft */
     , (3710542341, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542341,   1, 1343401883) /* Owner */
     , (3710542341,   2, 1343401883) /* Container */
     , (3710542341, 8000, 3710542341) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710542341, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710542341, 0, 83888778, 83888778, 0)
     , (3710542341, 0, 83886574, 83886574, 1)
     , (3710542341, 0, 83886710, 83886710, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710542341, 0, 16777945, 0);
