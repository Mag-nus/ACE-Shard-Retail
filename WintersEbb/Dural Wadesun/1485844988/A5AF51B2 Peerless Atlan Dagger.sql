INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730354, 6199, 6, 2277697) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730354,   1,          1) /* ItemType - MeleeWeapon */
     , (2779730354,   5,        135) /* EncumbranceVal */
     , (2779730354,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779730354,  16,          1) /* ItemUseable - No */
     , (2779730354,  19,       5000) /* Value */
     , (2779730354,  51,          1) /* CombatUse - Melee */
     , (2779730354,  65,        101) /* Placement - Resting */
     , (2779730354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730354, 151,          2) /* HookType - Wall */
     , (2779730354, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730354,   1, False) /* Stuck */
     , (2779730354,  11, True ) /* IgnoreCollisions */
     , (2779730354,  13, True ) /* Ethereal */
     , (2779730354,  14, True ) /* GravityStatus */
     , (2779730354,  19, True ) /* Attackable */
     , (2779730354,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730354,   1, 'Peerless Atlan Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730354,   1,   33556257) /* Setup */
     , (2779730354,   3,  536870932) /* SoundTable */
     , (2779730354,   6,   67111919) /* PaletteBase */
     , (2779730354,   8,  100670519) /* Icon */
     , (2779730354,  22,  872415275) /* PhysicsEffectTable */
     , (2779730354, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2779730354, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730354, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730354,   1, 2779730344) /* Owner */
     , (2779730354,   2, 2779730344) /* Container */
     , (2779730354, 8000, 2779730354) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779730354, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730354, 0, 16783993, 0);
