INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155719572, 32646, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155719572,   1,          1) /* ItemType - MeleeWeapon */
     , (2155719572,   5,        450) /* EncumbranceVal */
     , (2155719572,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2155719572,  16,          1) /* ItemUseable - No */
     , (2155719572,  18,          1) /* UiEffects - Magical */
     , (2155719572,  19,      10000) /* Value */
     , (2155719572,  51,          1) /* CombatUse - Melee */
     , (2155719572,  65,        101) /* Placement - Resting */
     , (2155719572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155719572, 151,          2) /* HookType - Wall */
     , (2155719572, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155719572,   1, False) /* Stuck */
     , (2155719572,  11, True ) /* IgnoreCollisions */
     , (2155719572,  13, True ) /* Ethereal */
     , (2155719572,  14, True ) /* GravityStatus */
     , (2155719572,  19, True ) /* Attackable */
     , (2155719572,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155719572,   1, 'Shadowfire Isparian Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719572,   1,   33559824) /* Setup */
     , (2155719572,   3,  536870932) /* SoundTable */
     , (2155719572,   6,   67111919) /* PaletteBase */
     , (2155719572,   8,  100688567) /* Icon */
     , (2155719572,  22,  872415275) /* PhysicsEffectTable */
     , (2155719572, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2155719572, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155719572, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719572,   1, 2155719567) /* Owner */
     , (2155719572,   2, 2155719567) /* Container */
     , (2155719572, 8000, 2155719572) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155719572, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155719572, 0, 83889237, 83889688, 0)
     , (2155719572, 0, 83888778, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155719572, 0, 16783994, 0);
