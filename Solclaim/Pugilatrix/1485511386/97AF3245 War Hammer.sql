INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2544841285, 359, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2544841285,   1,          1) /* ItemType - MeleeWeapon */
     , (2544841285,   5,        474) /* EncumbranceVal */
     , (2544841285,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2544841285,  16,          1) /* ItemUseable - No */
     , (2544841285,  18,          1) /* UiEffects - Magical */
     , (2544841285,  19,       8057) /* Value */
     , (2544841285,  51,          1) /* CombatUse - Melee */
     , (2544841285,  65,        101) /* Placement - Resting */
     , (2544841285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2544841285, 131,         63) /* MaterialType - Silver */
     , (2544841285, 151,          2) /* HookType - Wall */
     , (2544841285, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2544841285,   1, False) /* Stuck */
     , (2544841285,  11, True ) /* IgnoreCollisions */
     , (2544841285,  13, True ) /* Ethereal */
     , (2544841285,  14, True ) /* GravityStatus */
     , (2544841285,  19, True ) /* Attackable */
     , (2544841285,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2544841285, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2544841285,   1, 'War Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2544841285,   1,   33554766) /* Setup */
     , (2544841285,   3,  536870932) /* SoundTable */
     , (2544841285,   6,   67111919) /* PaletteBase */
     , (2544841285,   8,  100669066) /* Icon */
     , (2544841285,  22,  872415275) /* PhysicsEffectTable */
     , (2544841285, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2544841285, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2544841285, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2544841285,   1, 1342605192) /* Owner */
     , (2544841285,   2, 1342605192) /* Container */
     , (2544841285, 8000, 2544841285) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2544841285, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2544841285, 0, 83889238, 83889238, 0)
     , (2544841285, 0, 83889233, 83889233, 1)
     , (2544841285, 0, 83889289, 83889289, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2544841285, 0, 16777979, 0);
