INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334444062, 6298, 6, 2277697) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334444062,   1,          1) /* ItemType - MeleeWeapon */
     , (3334444062,   5,        450) /* EncumbranceVal */
     , (3334444062,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3334444062,  16,          1) /* ItemUseable - No */
     , (3334444062,  18,          1) /* UiEffects - Magical */
     , (3334444062,  19,       5000) /* Value */
     , (3334444062,  51,          1) /* CombatUse - Melee */
     , (3334444062,  65,        101) /* Placement - Resting */
     , (3334444062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334444062, 151,          2) /* HookType - Wall */
     , (3334444062, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334444062,   1, False) /* Stuck */
     , (3334444062,  11, True ) /* IgnoreCollisions */
     , (3334444062,  13, True ) /* Ethereal */
     , (3334444062,  14, True ) /* GravityStatus */
     , (3334444062,  19, True ) /* Attackable */
     , (3334444062,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334444062,   1, 'Peerless Stinging Atlan Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444062,   1,   33556375) /* Setup */
     , (3334444062,   3,  536870932) /* SoundTable */
     , (3334444062,   6,   67111919) /* PaletteBase */
     , (3334444062,   8,  100670574) /* Icon */
     , (3334444062,  22,  872415275) /* PhysicsEffectTable */
     , (3334444062, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3334444062, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334444062, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444062,   1, 1343211934) /* Owner */
     , (3334444062,   2, 1343211934) /* Container */
     , (3334444062, 8000, 3334444062) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334444062, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334444062, 0, 16783995, 0);
