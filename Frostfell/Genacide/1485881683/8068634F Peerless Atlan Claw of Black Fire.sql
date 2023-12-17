INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324815, 7451, 6, 2277697) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324815,   1,          1) /* ItemType - MeleeWeapon */
     , (2154324815,   5,        135) /* EncumbranceVal */
     , (2154324815,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2154324815,  16,          1) /* ItemUseable - No */
     , (2154324815,  18,          1) /* UiEffects - Magical */
     , (2154324815,  19,       5000) /* Value */
     , (2154324815,  51,          1) /* CombatUse - Melee */
     , (2154324815,  65,        101) /* Placement - Resting */
     , (2154324815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154324815, 151,          2) /* HookType - Wall */
     , (2154324815, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324815,   1, False) /* Stuck */
     , (2154324815,  11, True ) /* IgnoreCollisions */
     , (2154324815,  13, True ) /* Ethereal */
     , (2154324815,  14, True ) /* GravityStatus */
     , (2154324815,  19, True ) /* Attackable */
     , (2154324815,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324815,   1, 'Peerless Atlan Claw of Black Fire') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324815,   1,   33557401) /* Setup */
     , (2154324815,   3,  536870932) /* SoundTable */
     , (2154324815,   6,   67111919) /* PaletteBase */
     , (2154324815,   8,  100670533) /* Icon */
     , (2154324815,  22,  872415275) /* PhysicsEffectTable */
     , (2154324815, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2154324815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154324815, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324815,   1, 1342795556) /* Owner */
     , (2154324815,   2, 1342795556) /* Container */
     , (2154324815, 8000, 2154324815) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154324815, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154324815, 0, 16783999, 0);
