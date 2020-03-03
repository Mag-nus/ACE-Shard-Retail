INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348683, 6174, 6, 2277697) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348683,   1,          1) /* ItemType - MeleeWeapon */
     , (3231348683,   5,        135) /* EncumbranceVal */
     , (3231348683,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3231348683,  16,          1) /* ItemUseable - No */
     , (3231348683,  18,          1) /* UiEffects - Magical */
     , (3231348683,  19,       5000) /* Value */
     , (3231348683,  51,          1) /* CombatUse - Melee */
     , (3231348683,  65,        101) /* Placement - Resting */
     , (3231348683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348683, 151,          2) /* HookType - Wall */
     , (3231348683, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348683,   1, False) /* Stuck */
     , (3231348683,  11, True ) /* IgnoreCollisions */
     , (3231348683,  13, True ) /* Ethereal */
     , (3231348683,  14, True ) /* GravityStatus */
     , (3231348683,  19, True ) /* Attackable */
     , (3231348683,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348683,   1, 'Peerless Smoldering Atlan Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348683,   1,   33556361) /* Setup */
     , (3231348683,   3,  536870932) /* SoundTable */
     , (3231348683,   6,   67111919) /* PaletteBase */
     , (3231348683,   8,  100670535) /* Icon */
     , (3231348683,  22,  872415275) /* PhysicsEffectTable */
     , (3231348683, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3231348683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231348683, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348683,   1, 3231348668) /* Owner */
     , (3231348683,   2, 3231348668) /* Container */
     , (3231348683, 8000, 3231348683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231348683, 67111924, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231348683, 0, 16783999, 0);
