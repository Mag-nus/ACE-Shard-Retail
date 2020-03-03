INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231066156, 7454, 6, 2277697) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231066156,   1,          1) /* ItemType - MeleeWeapon */
     , (3231066156,   5,        135) /* EncumbranceVal */
     , (3231066156,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3231066156,  16,          1) /* ItemUseable - No */
     , (3231066156,  18,          1) /* UiEffects - Magical */
     , (3231066156,  19,       5000) /* Value */
     , (3231066156,  51,          1) /* CombatUse - Melee */
     , (3231066156,  65,        101) /* Placement - Resting */
     , (3231066156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231066156, 151,          2) /* HookType - Wall */
     , (3231066156, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231066156,   1, False) /* Stuck */
     , (3231066156,  11, True ) /* IgnoreCollisions */
     , (3231066156,  13, True ) /* Ethereal */
     , (3231066156,  14, True ) /* GravityStatus */
     , (3231066156,  19, True ) /* Attackable */
     , (3231066156,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231066156,   1, 'Peerless Atlan Dagger of Black Fire') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231066156,   1,   33557400) /* Setup */
     , (3231066156,   3,  536870932) /* SoundTable */
     , (3231066156,   6,   67111919) /* PaletteBase */
     , (3231066156,   8,  100670523) /* Icon */
     , (3231066156,  22,  872415275) /* PhysicsEffectTable */
     , (3231066156, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3231066156, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231066156, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231066156,   1, 3231458240) /* Owner */
     , (3231066156,   2, 3231458240) /* Container */
     , (3231066156, 8000, 3231066156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231066156, 67111927, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231066156, 0, 16783993, 0);