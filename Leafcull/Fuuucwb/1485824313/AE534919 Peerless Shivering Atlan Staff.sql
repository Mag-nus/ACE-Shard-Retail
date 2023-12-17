INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924693785, 6128, 6, 2277697) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924693785,   1,          1) /* ItemType - MeleeWeapon */
     , (2924693785,   5,        450) /* EncumbranceVal */
     , (2924693785,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2924693785,  16,          1) /* ItemUseable - No */
     , (2924693785,  18,          1) /* UiEffects - Magical */
     , (2924693785,  19,       5000) /* Value */
     , (2924693785,  51,          1) /* CombatUse - Melee */
     , (2924693785,  65,        101) /* Placement - Resting */
     , (2924693785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924693785, 151,          2) /* HookType - Wall */
     , (2924693785, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924693785,   1, False) /* Stuck */
     , (2924693785,  11, True ) /* IgnoreCollisions */
     , (2924693785,  13, True ) /* Ethereal */
     , (2924693785,  14, True ) /* GravityStatus */
     , (2924693785,  19, True ) /* Attackable */
     , (2924693785,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924693785,   1, 'Peerless Shivering Atlan Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924693785,   1,   33556384) /* Setup */
     , (2924693785,   3,  536870932) /* SoundTable */
     , (2924693785,   6,   67111919) /* PaletteBase */
     , (2924693785,   8,  100670558) /* Icon */
     , (2924693785,  22,  872415275) /* PhysicsEffectTable */
     , (2924693785, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2924693785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924693785, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924693785,   1, 1343206835) /* Owner */
     , (2924693785,   2, 1343206835) /* Container */
     , (2924693785, 8000, 2924693785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2924693785, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924693785, 0, 16783994, 0);
